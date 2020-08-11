// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n20_, new_n22_, new_n24_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n20_));
  nand2  g04(.a(new_n20_), .b(new_n16_), .O(z4));
  inv1   g05(.a(x1), .O(new_n22_));
  nand4  g06(.a(new_n16_), .b(x2), .c(new_n22_), .d(x0), .O(z5));
  inv1   g07(.a(x0), .O(new_n24_));
  nand4  g08(.a(new_n16_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(x1), .b(x0), .c(x3), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n15_), .O(z8));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n22_), .d(x0), .O(z9));
  one    g13(.O(z1));
  one    g14(.O(z2));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


