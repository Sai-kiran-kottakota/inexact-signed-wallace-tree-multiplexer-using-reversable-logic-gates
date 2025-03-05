`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 11:56:47 AM
// Design Name: 
// Module Name: inexact_comp
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


module inexact_comp(input [4:1]a,
                    output s,cy);
wire [5:0]w;
wire [5:0]x;
wire [3:0]f;						  
PG n1(a[1],a[2],1'b0,w[0],x[0],f[0]);
PG n2(a[3],a[4],1'b0,w[1],x[1],f[1]);
PG n3(x[0],x[1],1'b0,w[2],x[2],f[2]);
BJN n4(f[0],f[2],1'b0,w[3],x[3],f[3]);
BJN n5(w[3],x[2],1'b0,w[4],x[4],s);
BJN n6(f[1],f[3],1'b0,w[5],x[5],cy);						  
endmodule
