`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 11:38:23 AM
// Design Name: 
// Module Name: FRG
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


module FRG(input a,b,c,
           output d,e,f
    );
assign d=a;
assign e=(((~a)&b)^(a&c));
assign f=((a&b)^((~a)&c));

endmodule
