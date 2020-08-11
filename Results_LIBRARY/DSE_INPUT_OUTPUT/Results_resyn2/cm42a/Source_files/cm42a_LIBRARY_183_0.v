// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n21_, new_n23_, new_n24_, new_n28_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n16_), .O(z4));
  inv1   g05(.a(x0), .O(new_n23_));
  oai21  g06(.a(x1), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n16_), .O(z5));
  nand4  g08(.a(new_n16_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g10(.a(x1), .O(new_n28_));
  nand4  g11(.a(x3), .b(new_n15_), .c(new_n28_), .d(new_n23_), .O(z8));
  oai21  g12(.a(x1), .b(new_n23_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n15_), .O(z9));
  one    g14(.O(z1));
  one    g15(.O(z2));
  one    g16(.O(z3));
endmodule


