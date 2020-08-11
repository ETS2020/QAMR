// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n24_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(new_n16_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x1), .O(new_n24_));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g10(.a(x3), .b(new_n21_), .c(new_n24_), .d(new_n15_), .O(z8));
  nand4  g11(.a(x3), .b(new_n21_), .c(new_n24_), .d(x0), .O(z9));
  one    g12(.O(z2));
  one    g13(.O(z4));
  one    g14(.O(z6));
endmodule


