// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x3), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n15_), .O(z1));
  nor2   g07(.a(x2), .b(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z2));
  nor2   g09(.a(new_n18_), .b(x1), .O(new_n24_));
  aoi21  g10(.a(new_n22_), .b(new_n20_), .c(new_n24_), .O(z3));
  inv1   g11(.a(new_n24_), .O(z4));
  oai21  g12(.a(new_n16_), .b(new_n15_), .c(x2), .O(z6));
  nand3  g13(.a(new_n20_), .b(x2), .c(x1), .O(z7));
  inv1   g14(.a(x3), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z8));
  oai21  g17(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z9));
  inv1   g19(.a(new_n24_), .O(z5));
endmodule


