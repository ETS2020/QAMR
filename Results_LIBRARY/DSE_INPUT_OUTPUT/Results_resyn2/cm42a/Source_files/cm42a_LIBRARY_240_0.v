// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n22_, new_n24_, new_n26_, new_n27_;
  inv1   g00(.a(x3), .O(new_n17_));
  oai21  g01(.a(x2), .b(x0), .c(x1), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x2), .O(new_n20_));
  nand4  g04(.a(new_n17_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  inv1   g05(.a(x1), .O(new_n22_));
  nand2  g06(.a(new_n17_), .b(new_n22_), .O(z4));
  inv1   g07(.a(x0), .O(new_n24_));
  nand4  g08(.a(new_n17_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  nand2  g09(.a(x2), .b(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n17_), .O(z7));
  nand4  g12(.a(x3), .b(new_n20_), .c(new_n22_), .d(new_n24_), .O(z8));
  nand4  g13(.a(x3), .b(new_n20_), .c(new_n22_), .d(x0), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  nand2  g16(.a(new_n17_), .b(new_n22_), .O(z5));
endmodule


