// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n24_, new_n29_,
    new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(z2));
  nand3  g08(.a(new_n21_), .b(new_n16_), .c(x0), .O(z3));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n20_), .d(new_n15_), .O(z4));
  nand4  g11(.a(new_n24_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand2  g12(.a(x2), .b(new_n15_), .O(new_n29_));
  nand3  g13(.a(x3), .b(new_n20_), .c(new_n15_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n29_), .O(z8));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(z9));
  one    g17(.O(z5));
  one    g18(.O(z7));
endmodule


