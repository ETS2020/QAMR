// Benchmark "FAU" written by ABC on Tue Jul  7 10:52:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n21_));
  inv1   g01(.a(x0), .O(new_n22_));
  xnor2a g02(.a(x3), .b(x2), .O(new_n23_));
  inv1   g03(.a(x3), .O(new_n24_));
  nand3  g04(.a(x5), .b(new_n24_), .c(x2), .O(new_n25_));
  oai21  g05(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g06(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  aoi21  g07(.a(x6), .b(new_n24_), .c(x1), .O(new_n28_));
  nand2  g08(.a(x3), .b(x2), .O(new_n29_));
  oai21  g09(.a(new_n28_), .b(x2), .c(new_n29_), .O(new_n30_));
  nand2  g10(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(new_n27_), .O(z5));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
  zero   g16(.O(z4));
  zero   g17(.O(z6));
endmodule


