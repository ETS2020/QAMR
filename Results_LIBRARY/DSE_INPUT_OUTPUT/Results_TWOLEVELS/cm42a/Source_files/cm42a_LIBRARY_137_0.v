// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n24_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n20_), .O(z2));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(x3), .b(new_n17_), .c(x0), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n16_), .O(z5));
  nand4  g09(.a(new_n18_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand4  g10(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g12(.O(z0));
  one    g13(.O(z4));
  one    g14(.O(z8));
endmodule


