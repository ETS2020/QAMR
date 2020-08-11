// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n22_, new_n24_, new_n27_,
    new_n29_, new_n30_, new_n32_;
  nor2   g00(.a(x3), .b(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(z1));
  oai21  g06(.a(new_n15_), .b(x2), .c(x1), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  nand3  g08(.a(new_n19_), .b(new_n22_), .c(x1), .O(z3));
  inv1   g09(.a(x1), .O(new_n24_));
  nand3  g10(.a(new_n15_), .b(x2), .c(new_n24_), .O(z4));
  nand3  g11(.a(new_n19_), .b(x2), .c(new_n24_), .O(z5));
  nor2   g12(.a(new_n22_), .b(new_n24_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(z6));
  inv1   g14(.a(x3), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x0), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(new_n16_), .c(new_n27_), .O(z8));
  nor2   g17(.a(new_n29_), .b(new_n18_), .O(new_n32_));
  aoi21  g18(.a(new_n32_), .b(new_n16_), .c(new_n27_), .O(z9));
  inv1   g19(.a(new_n27_), .O(z7));
endmodule


