// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n23_, new_n24_, new_n26_,
    new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nand4  g05(.a(new_n16_), .b(new_n20_), .c(x1), .d(new_n15_), .O(z2));
  nor2   g06(.a(x3), .b(x2), .O(new_n23_));
  oai21  g07(.a(new_n23_), .b(x1), .c(new_n15_), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n16_), .O(z4));
  oai21  g09(.a(new_n16_), .b(x2), .c(new_n15_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n16_), .O(z5));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g12(.a(x1), .b(x0), .c(x3), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n26_), .O(z8));
  oai21  g14(.a(new_n17_), .b(new_n16_), .c(x0), .O(z9));
  one    g15(.O(z1));
  one    g16(.O(z3));
  nand2  g17(.a(new_n26_), .b(new_n16_), .O(z7));
endmodule


