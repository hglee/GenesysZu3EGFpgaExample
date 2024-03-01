# PCAMPetaLinux

Pcam 5C petalinux example

## Target
### Software

* Xilinx Vivado 2023.2
* PetaLinux 2023.2

### Hardware

* Genesys ZU 3EG Board : Zynq MPSoC
* Pcam 5C Camera (https://digilent.com/shop/pcam-5c-5-mp-fixed-focus-color-camera-module/)

## Create Vivado Project and Build

You can find prebuilt project in `hw` directory.

See [BasicPetaLinux](../BasicPetaLinux/README.md) for base.

### 1. Create new RTL project in Vivado

### 2. Create new block design

### 3. Add Zynq MPSoC IP

After applying board preset, edit properties of Zynq block. Set 5-bit GPIO EMIO. The GPIO EMIO configuration is as follows.

* EMIO 0 (GPIO 78) : I2C mux reset
* EMIO 1 (GPIO 79) : MIPI A power
* EMIO 2 (GPIO 80) : MIPI CSI RX reset
* EMIO 3 (GPIO 81) : Video processing CSC reset
* EMIO 4 (GPIO 82) : Video frame buffer write reset

<img src='doc/11_GPIO.png' alt='GPIO' width='600'/>

Change the PL clock output as follows. The second clock (PL1) is used for DPHY 200MHz.

<img src='doc/02_clock.png' alt='Clock' width='600'/>

### 4. Full block configuration

For complete block configuration, see [output file](doc/system.pdf).

MIPI CSI2 RX -> CSC -> Video frame buffer write

- EMIO 0, 1 are exported externally with Slice. The name must match to constraints.

- Add MIPI CSI-2 RX IP. Connect EMIO to reset with Slice and connect pl_clk1 to DPHY 200MHz. Video clock connects to pl_clk0. Set the properties as follows.

<img src='doc/12_csi_01.png' alt='CSI RX 1' width='600'/>

<img src='doc/04_csi_02.png' alt='CSI RX 2' width='600'/>

<img src='doc/05_csi_03.png' alt='CSI RX 3' width='600'/>

- Add AXIS4-Stream Subset Converter IP. Set the properties as follows.

<img src='doc/13_subset.png' alt='Subset' width='600'/>

- Add Video processing subsystem IP. Connect EMIO to reset with Slice. Set the properties as follows.

<img src='doc/08_csc_01.png' alt='CSC 1' width='600'/>

<img src='doc/09_csc_02.png' alt='CSC 2' width='600'/>

- Add Video frame buffer write IP. Connect EMIO to reset with Slice. Set the properties as follows.

<img src='doc/10_vframe_buf.png' alt='Video frame buffer' width='600'/>

### 5. Connect the remaining

Connect and process remaining items through automation, etc.

### 6. Validate block design

### 7. Create HDL Wrapper

### 8. Add constraints

Add constraints using `constraints/Genesys-ZU-3EG-D-Master.xdc`. Make sure I2C mux pin, MIPI A power pin match to names in external pin.

### 9. Generate bitstream

### 10. Export hardware

## Create PetaLinux Project and Build

You can find prebuilt project in `os` directory.

See [BasicPetaLinux](../BasicPetaLinux/README.md) for base.

### 1. Create new PetaLinux project

### 2. Configure project with exported hardware

### 3. Configure rootfs

Enter rootfs configuration with the following command.

```
petalinux-config -c rootfs
```

Select the following items from rootfs. Select additional items as you require.

* Filesystem Packages/base/i2c-tools
* Filesystem Packages/misc/v4l-utils
* Filesystem Packages/misc/yavta

### 4. kernel configuration

Enter kernel configuration with the following command.

```
petalinux-config -c kernel
```

In kernel configuration, select the following items.

* Device Drivers/Multimedia support/Media ancillary drivers/Camera sensor device/OmniVision OV5640 sensor support

Uncheck the following items in kernel configuration. If the following items are selected, the driver will intercept and capture will not be possible. 

* Device Drivers/Graphic support/Xilinx DRM CSC Driver
* Device Drivers/Graphic support/Xilinx DRM Scaler Driver

### 5. Edit user device tree file

Edit `project-spec/meta-user/meta-xilinx-tools/recipes-bsp/uboot-device-tree/files/system-user.dtsi` before building. The file contents below have been modified to match the EMIO and other settings.

Review the `components/plnx_workspace/device-tree/device-tree/pl.dtsi` file that automatically generated after the PetaLinux build, and edit user device tree file again if modifications are necessary.

* [system-user.dtsi](os/project-spec/meta-user/recipes-bsp/device-tree/files/system-user.dtsi)

### 6. Build PetaLinux

### 7. Create boot image

### 8. Connect camera

### 9. Power the board and boot

## Camera capture

You can find the `/dev/video0` and `/dev/media0` devices if probed properly. If it is not probed, review the kernel configuration and device tree.

Following commands are need to be executed with root privileges. Verify the entire configuration with the following command.

```
media-ctl -p
```

It will look like this if probed properly.

```
Media controller API version 6.1.30

Media device information
------------------------
driver          xilinx-video
model           Xilinx Video Composite Device
serial
bus info        platform:amba_pl@0:vcap_v_proc_
hw revision     0x0
driver version  6.1.30

Device topology
- entity 1: vcap_v_proc_ss_csc output 0 (1 pad, 1 link)
            type Node subtype V4L flags 0
            device node name /dev/video0
        pad0: Sink
                <- "80040000.v_proc_ss":1 [ENABLED]

- entity 5: 80000000.mipi_csi2_rx_subsystem (2 pads, 2 links)
            type V4L2 subdev subtype Unknown flags 0
            device node name /dev/v4l-subdev0
        pad0: Sink
                [fmt:UYVY8_1X16/1920x1080 field:none colorspace:srgb]
                <- "ov5640 2-003c":0 [ENABLED]
        pad1: Source
                [fmt:UYVY8_1X16/1920x1080 field:none colorspace:srgb]
                -> "80040000.v_proc_ss":0 [ENABLED]

- entity 8: 80040000.v_proc_ss (2 pads, 2 links)
            type V4L2 subdev subtype Unknown flags 0
            device node name /dev/v4l-subdev1
        pad0: Sink
                [fmt:UYVY8_1X16/1280x720 field:none colorspace:rec709]
                <- "80000000.mipi_csi2_rx_subsystem":1 [ENABLED]
        pad1: Source
                [fmt:RBG888_1X24/1280x720 field:none colorspace:rec709]
                -> "vcap_v_proc_ss_csc output 0":0 [ENABLED]

- entity 11: ov5640 2-003c (1 pad, 1 link)
             type V4L2 subdev subtype Sensor flags 0
             device node name /dev/v4l-subdev2
        pad0: Source
                [fmt:UYVY8_2X8/640x480@1/30 field:none colorspace:srgb xfer:srgb ycbcr:601 quantization:full-range
                 crop.bounds:(0,0)/2624x1964
                 crop:(16,14)/2592x1944]
                -> "80000000.mipi_csi2_rx_subsystem":0 [ENABLED]
```

Configure resolution and color format with the follwing commands.

```
media-ctl -d /dev/media0 -v -V "\"ov5640 2-003c\":0 [fmt:UYVY8_1X16/2592x1944 field:none]"
media-ctl -d /dev/media0 -v -V "\"80000000.mipi_csi2_rx_subsystem\":0 [fmt:UYVY8_1X16/2592x1944 field:none]"
media-ctl -d /dev/media0 -v -V "\"80000000.mipi_csi2_rx_subsystem\":1 [fmt:UYVY8_1X16/2592x1944 field:none]"
media-ctl -d /dev/media0 -v -V "\"80040000.v_proc_ss\":0 [fmt:UYVY8_1X16/2592x1944 field:none]"
media-ctl -d /dev/media0 -v -V "\"80040000.v_proc_ss\":1 [fmt:RBG888_1X24/2592x1944 field:none]"
```

After executing the above command, review again using `media-ctl -p` command. If you see something that isn't set up correctly during review, set them again. If any of the items do not match, errors such as `Broken pipe` may occur.

Check the supported formats of `/dev/video0` with the following command.

```
yavta --enum-formats /dev/video0
```

It will look like this if probed properly.

```
Device /dev/video0 opened.
Device `vcap_v_proc_ss_csc output 0' on `platform:vcap_v_proc_ss_csc:0' (driver 'xilinx-vipp') supports video, capture, with mplanes.
- Available formats:
        Format 0: RGB24 (33424752)
        Type: Video capture mplanes (9)
        Name: 24-bit RGB 8-8-8

Video format: RGB24 (33424752) 2592x1944 field none, 1 planes: 
 * Stride 7776, buffer size 15116544
```

Capture with the following command and save it as a file.

```
yavta -n 3 -c10 -f RGB24 -s 2592x1944 --skip 7 -F /dev/video0
```

It will look like this if work properly.

```
Device /dev/video0 opened.
Device `vcap_v_proc_ss_csc output 0' on `platform:vcap_v_proc_ss_csc:0' (driver 'xilinx-vipp') supports video, capture, with mplanes.
Video format set: RGB24 (33424752) 2592x1944 field none, 1 planes: 
 * Stride 7776, buffer size 15116544
Video format: RGB24 (33424752) 2592x1944 field none, 1 planes: 
 * Stride 7776, buffer size 15116544
3 buffers requested.
length: 1 offset: 3450757784 timestamp type/source: mono/EoF
Buffer 0/0 mapped at address 0xffffb8a95000.
length: 1 offset: 3450757784 timestamp type/source: mono/EoF
Buffer 1/0 mapped at address 0xffffb7c2a000.
length: 1 offset: 3450757784 timestamp type/source: mono/EoF
Buffer 2/0 mapped at address 0xffffb6dbf000.
0 (0) [-] none 0 15116544 B 90.701435 90.701452 0.890 fps ts mono/EoF
1 (1) [-] none 1 15116544 B 90.791711 90.791724 11.077 fps ts mono/EoF
2 (2) [-] none 2 15116544 B 90.881987 90.882000 11.077 fps ts mono/EoF
3 (0) [-] none 3 15116544 B 90.972263 90.972275 11.077 fps ts mono/EoF
4 (1) [-] none 4 15116544 B 91.062541 91.062553 11.077 fps ts mono/EoF
5 (2) [-] none 5 15116544 B 91.152816 91.152828 11.077 fps ts mono/EoF
6 (0) [-] none 6 15116544 B 91.243093 91.243105 11.077 fps ts mono/EoF
7 (1) [-] none 7 15116544 B 91.333369 91.333381 11.077 fps ts mono/EoF
8 (2) [-] none 8 15116544 B 91.423654 91.587482 11.076 fps ts mono/EoF
9 (0) [-] none 9 15116544 B 91.513931 91.841057 11.077 fps ts mono/EoF
Captured 10 frames in 2.262639 seconds (4.419618 fps, 0.000000 B/s).
3 buffers released.
```

Transfer the file to the PC using `sftp`, etc and check the image. To convert with ImageMagick, install `imagemagick-6.q16` in advance and perform the conversion with the following command.

```
convert -size 2592x1944 -depth 8 RGB:frame-000008.bin cam.png
```
<img src='doc/cam3.png' alt='Camera Image (2592x1944 YUV422)' width='800'/>

If you see a white screen, a gray screen, or a broken screen, you need to modify timing-related parameters such as PCLK, HTS, VTS, and fps within the ov5640 driver. In fact, a [patch](os/project-spec/meta-user/recipes-kernel/linux/linux-xlnx/0001_fix_timings.patch) has been applied to ensure normal display for high resolution.

## Test Pattern

You can check user control by the following command. You can check the camera device name by `media-ctrl -p`

```
yavta -l /dev/v4l-subdev2
```

Change output to the test pattern by the following command. For the actual address, refer to the user control above.

```
yavta -w '0x009f0903 1' /dev/v4l-subdev2
```

Checking the test pattern can be done in the same way as the camera capture above.

<img src='doc/test_patt.png' alt='Test Pattern Camera Image' width='800'/>

## Limitations

* Linux ov5640 driver does not support RAW10 format.
* Linux ov5640 driver support at least 1280x720 at 8bpp.
* Linux ov5640 driver only supports up to 1280x720 at 24bpp.
* Linux ov5640 driver only supports predefined modes. If you specify a different resolution, it will be set to predefined mode.
