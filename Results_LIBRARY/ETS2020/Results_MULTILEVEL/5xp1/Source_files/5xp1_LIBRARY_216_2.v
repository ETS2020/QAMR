// Benchmark "FAU" written by ABC on Fri Jul 24 00:34:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x3), .O(z8));
  inv1   g01(.a(x0), .O(new_n27_));
  inv1   g02(.a(x6), .O(new_n28_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand3  g05(.a(new_n30_), .b(x5), .c(x4), .O(new_n31_));
  inv1   g06(.a(new_n31_), .O(z9));
  zero   g07(.O(z0));
  zero   g08(.O(z1));
  zero   g09(.O(z2));
  zero   g10(.O(z3));
  zero   g11(.O(z4));
  zero   g12(.O(z5));
  zero   g13(.O(z6));
  zero   g14(.O(z7));
endmodule


