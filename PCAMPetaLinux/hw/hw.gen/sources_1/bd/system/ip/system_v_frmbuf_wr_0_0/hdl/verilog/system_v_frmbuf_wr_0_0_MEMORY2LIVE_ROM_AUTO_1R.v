// ==============================================================
// Generated by Vitis HLS v2023.2
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module system_v_frmbuf_wr_0_0_MEMORY2LIVE_ROM_AUTO_1R (
    address0, ce0, q0, 
    reset, clk);

parameter DataWidth = 3;
parameter AddressWidth = 6;
parameter AddressRange = 44;
 
input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;

input reset;
input clk;

 
reg [DataWidth-1:0] rom0[0:AddressRange-1];


initial begin
     
    $readmemh("./system_v_frmbuf_wr_0_0_MEMORY2LIVE_ROM_AUTO_1R.dat", rom0);
end

  
always @(posedge clk) 
begin 
    if (ce0) 
    begin
        q0 <= rom0[address0];
    end
end


endmodule

