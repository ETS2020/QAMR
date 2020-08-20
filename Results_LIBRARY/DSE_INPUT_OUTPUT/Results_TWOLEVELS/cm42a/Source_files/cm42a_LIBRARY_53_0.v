// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n24_, new_n26_,
    new_n27_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  nor2   g05(.a(x3), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n16_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  inv1   g09(.a(x1), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  oai21  g11(.a(x3), .b(x1), .c(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(z7));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n24_), .d(new_n15_), .O(z8));
  nand3  g15(.a(x3), .b(new_n22_), .c(new_n24_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g17(.a(x3), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z9));
  nand2  g19(.a(new_n20_), .b(new_n15_), .O(z4));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z6));
endmodule


