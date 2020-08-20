// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n21_, new_n22_, new_n24_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nor2   g09(.a(x3), .b(new_n21_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g11(.a(new_n24_), .b(x1), .c(new_n15_), .O(z6));
  nand4  g12(.a(new_n22_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g13(.a(new_n22_), .b(x2), .c(new_n15_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(z8));
  one    g15(.O(z5));
  one    g16(.O(z9));
endmodule


