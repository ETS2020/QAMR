// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x0), .O(new_n23_));
  inv1   g02(.a(x2), .O(new_n24_));
  oai21  g03(.a(x5), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  xor2a  g04(.a(x3), .b(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  oai21  g07(.a(x4), .b(x2), .c(new_n28_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(new_n23_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n27_), .O(z6));
  zero   g10(.O(z0));
  zero   g11(.O(z1));
  zero   g12(.O(z2));
  zero   g13(.O(z3));
  zero   g14(.O(z4));
  zero   g15(.O(z5));
endmodule


