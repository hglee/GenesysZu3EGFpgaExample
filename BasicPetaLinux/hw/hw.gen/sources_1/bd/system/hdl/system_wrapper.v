//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed Jan  3 02:35:29 2024
//Host        : hglee-3900X running 64-bit Ubuntu 22.04.3 LTS
//Command     : generate_target system_wrapper.bd
//Design      : system_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module system_wrapper
   (GPIO_0_0_tri_io,
    led_4bits_tri_o);
  inout [0:0]GPIO_0_0_tri_io;
  output [3:0]led_4bits_tri_o;

  wire [0:0]GPIO_0_0_tri_i_0;
  wire [0:0]GPIO_0_0_tri_io_0;
  wire [0:0]GPIO_0_0_tri_o_0;
  wire [0:0]GPIO_0_0_tri_t_0;
  wire [3:0]led_4bits_tri_o;

  IOBUF GPIO_0_0_tri_iobuf_0
       (.I(GPIO_0_0_tri_o_0),
        .IO(GPIO_0_0_tri_io[0]),
        .O(GPIO_0_0_tri_i_0),
        .T(GPIO_0_0_tri_t_0));
  system system_i
       (.GPIO_0_0_tri_i(GPIO_0_0_tri_i_0),
        .GPIO_0_0_tri_o(GPIO_0_0_tri_o_0),
        .GPIO_0_0_tri_t(GPIO_0_0_tri_t_0),
        .led_4bits_tri_o(led_4bits_tri_o));
endmodule
