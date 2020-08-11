// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z2));
  nand2  g08(.a(new_n16_), .b(x0), .O(z3));
  nand3  g09(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  nand4  g10(.a(new_n16_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand3  g11(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n21_), .d(x0), .O(z9));
  one    g13(.O(z1));
  one    g14(.O(z5));
  one    g15(.O(z7));
endmodule


