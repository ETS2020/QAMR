// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_;
  xor2a  g00(.a(x3), .b(x2), .O(new_n21_));
  inv1   g01(.a(x3), .O(new_n22_));
  inv1   g02(.a(x5), .O(new_n23_));
  nand2  g03(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g04(.a(x2), .O(new_n25_));
  nor2   g05(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi22  g06(.a(new_n26_), .b(new_n24_), .c(new_n21_), .d(x0), .O(new_n27_));
  inv1   g07(.a(x6), .O(new_n28_));
  nor2   g08(.a(new_n28_), .b(x3), .O(new_n29_));
  aoi21  g09(.a(new_n22_), .b(x2), .c(x0), .O(new_n30_));
  oai21  g10(.a(new_n29_), .b(x1), .c(new_n30_), .O(new_n31_));
  oai21  g11(.a(new_n27_), .b(x1), .c(new_n31_), .O(z5));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
  zero   g16(.O(z4));
  zero   g17(.O(z6));
endmodule


