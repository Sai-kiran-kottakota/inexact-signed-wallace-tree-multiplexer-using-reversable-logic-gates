`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/14/2024 11:53:36 AM
// Design Name: 
// Module Name: exact_comp
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


module exact_comp(input [4:1]a,
                  input cin,
                  output s,cy,cout);
  
  wire [9:0]w;
  wire [6:0]f;
  wire [5:0]x;
  wire [1:0]y;
FG n1(a[1],a[2],w[0],f[0]);
PG n2(f[0],a[3],1'b0,w[1],x[0],f[1]);
NOT n11(w[1],y[0]);
PG n3(w[0],y[0],1'b0,w[2],x[1],f[2]);
FG n4(a[4],x[0],w[3],f[3]);
FG n5(cin,1'b0,w[4],f[4]);
BJN n6(f[2],f[1],1'b0,w[5],x[2],cout);
FG n7(f[3],w[4],w[6],s);
PG n8(w[6],f[4],1'b0,w[7],x[3],f[5]);
NOT n12(w[7],y[1]);
PG n9(w[3],y[1],1'b0,w[8],x[4],f[6]);
BJN n10(f[6],f[5],1'b0,w[9],x[5],cy);
  


endmodule
