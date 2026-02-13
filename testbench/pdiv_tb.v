`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.01.2026 11:59:40
// Design Name: 
// Module Name: pdiv_tb
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


module pdiv_tb(
    );
    reg [3:0]a,b;
    wire [3:0]q,r;
    
    pdiv dut(.a(a),.b(b),.q(q),.r(r));
    
    initial begin
    
    a=6;
    b=2;
    #10;
    a=5;
    b=2;
    #10;
    a=2;
    b=5;
    #10;
    a=10;
    b=0;
    #10;
    $finish;
    end
    
    
endmodule
