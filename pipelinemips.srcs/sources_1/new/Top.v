`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/04/01 20:36:58
// Design Name: 
// Module Name: Top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Top(
    input  wire  clk,
    input  wire  reset,
    input  wire [7: 0] switch,
    input  wire [ 3: 0] keys, //小键盘按键
    output wire [15: 0] led,
    output wire [ 7: 0] ca,
    output wire [ 3: 0] an
    );

    wire [31: 0] inst_addr;
    wire [31: 0] inst_data;

    wire         data_wen;
    wire [31: 0] data_addr;
    wire [31: 0] data_dout;
    wire [31: 0] data_din;
    mycpu_top cpu
    (
        .clk        ( clk           ),
        .reset_n        ( reset         ),
        .inst_sram_addr  ( inst_addr     ),
        .inst_sram_rdata  ( inst_data     ),
        .data_sram_wen   ( data_wen      ),
        .data_sram_addr  ( data_addr     ),
        // data out 是数码管
        // data in 是开关
        .data_sram_wdata  ( data_dout     ),
        .data_sram_rdata   ( data_din      )
    );

    irom irom
    (
        .a      ( inst_addr [11:2]  ),
        .spo    ( inst_data         )
    );

    confreg ram
    (
        .clk        ( clk           ),
        .rst        ( reset         ),
        .data_wen   ( data_wen      ),
        .data_addr  ( data_addr     ),
        // data out 是数码管
        // data in 是开关

        .data_dout  ( data_dout     ),
        .data_din   ( data_din      ),
        .switch     ( switch        ),
        .keys       ( keys          ),
        .led        ( led           ),
        .ca         ( ca            ),
        .an         ( an            )
    );
endmodule
