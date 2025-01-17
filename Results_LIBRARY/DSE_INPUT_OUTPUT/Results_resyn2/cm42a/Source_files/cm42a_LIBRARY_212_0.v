// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n15_), .O(z2));
  xnor2a g08(.a(x1), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(z3));
  nand4  g10(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g11(.a(new_n21_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g12(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n20_), .c(new_n16_), .d(x0), .O(z9));
  one    g14(.O(z8));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z4));
endmodule


