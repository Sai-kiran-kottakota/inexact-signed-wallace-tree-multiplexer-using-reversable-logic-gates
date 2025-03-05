`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 11:39:54 AM
// Design Name: 
// Module Name: PG
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


module PG(input a,b,c,
          output d,e,f
    );
assign d=a;
assign e=a^b;
assign f=((a&b)^c);

endmodule
