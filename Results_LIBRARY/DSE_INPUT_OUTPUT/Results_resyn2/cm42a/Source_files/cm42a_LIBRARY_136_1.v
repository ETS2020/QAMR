// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nor2   g05(.a(new_n16_), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  oai21  g09(.a(new_n16_), .b(new_n15_), .c(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z3));
  nor2   g11(.a(x3), .b(new_n22_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g13(.a(new_n26_), .b(new_n16_), .c(x0), .O(z5));
  nor2   g14(.a(new_n23_), .b(x2), .O(new_n29_));
  aoi21  g15(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z6));
  nand3  g16(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  inv1   g17(.a(new_n29_), .O(z8));
  one    g18(.O(z9));
endmodule


