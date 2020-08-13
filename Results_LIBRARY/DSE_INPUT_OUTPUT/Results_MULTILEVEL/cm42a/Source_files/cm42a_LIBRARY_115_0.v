// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n22_, new_n24_, new_n26_, new_n29_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  nor2   g03(.a(x1), .b(x0), .O(new_n20_));
  oai21  g04(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(z4));
  inv1   g05(.a(x1), .O(new_n22_));
  nand4  g06(.a(new_n18_), .b(x2), .c(new_n22_), .d(x0), .O(z5));
  inv1   g07(.a(x0), .O(new_n24_));
  nand4  g08(.a(new_n18_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  oai21  g09(.a(new_n22_), .b(new_n24_), .c(x2), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n18_), .O(z7));
  oai21  g11(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z8));
  oai21  g12(.a(x1), .b(new_n24_), .c(x3), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n17_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  nand2  g16(.a(new_n18_), .b(new_n17_), .O(z3));
endmodule


