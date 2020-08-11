// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n24_, new_n28_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g04(.a(x2), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n18_), .O(z3));
  oai21  g06(.a(new_n17_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(z5));
  nand4  g08(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g09(.a(x0), .O(new_n28_));
  nand4  g10(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n28_), .O(z8));
  nand4  g11(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g12(.O(z0));
  one    g13(.O(z2));
  one    g14(.O(z4));
  one    g15(.O(z6));
endmodule


