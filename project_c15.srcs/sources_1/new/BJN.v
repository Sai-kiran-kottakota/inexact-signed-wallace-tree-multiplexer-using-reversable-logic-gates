`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 11:46:37 AM
// Design Name: 
// Module Name: BJN
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


module BJN(input a,b,c,
           output d,e,f
    );
assign d=a;
assign e=b;
assign f=(a|b)^c;

endmodule