// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_, new_n24_, new_n26_,
    new_n29_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nand2  g02(.a(x1), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(z0));
  inv1   g05(.a(x1), .O(new_n22_));
  nand4  g06(.a(new_n15_), .b(x2), .c(new_n22_), .d(new_n16_), .O(z4));
  oai21  g07(.a(x1), .b(new_n16_), .c(x2), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n15_), .O(z5));
  nand2  g09(.a(new_n17_), .b(x2), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n15_), .O(z6));
  nand4  g11(.a(new_n15_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g12(.a(x2), .O(new_n29_));
  nand4  g13(.a(x3), .b(new_n29_), .c(new_n22_), .d(new_n16_), .O(z8));
  nand4  g14(.a(x3), .b(new_n29_), .c(new_n22_), .d(x0), .O(z9));
  one    g15(.O(z1));
  one    g16(.O(z3));
  nand2  g17(.a(new_n18_), .b(new_n15_), .O(z2));
endmodule


