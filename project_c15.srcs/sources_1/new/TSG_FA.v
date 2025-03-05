`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 11:51:09 AM
// Design Name: 
// Module Name: TSG_FA
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


module TSG_FA(input a,b,cin,  output sum,carry);

wire p,q;

assign p=a;
assign q=a^b;
assign sum=a^b^cin;
assign carry=(a^b)&(cin)^(a&b); 

endmodule
