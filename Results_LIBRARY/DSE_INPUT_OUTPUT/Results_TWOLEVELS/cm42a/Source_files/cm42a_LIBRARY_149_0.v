// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x1), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  aoi21  g07(.a(x1), .b(new_n15_), .c(x3), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand2  g09(.a(x2), .b(new_n15_), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  nand3  g11(.a(new_n20_), .b(x2), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(z5));
  nor2   g14(.a(x1), .b(x0), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x3), .c(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z6));
  nand3  g17(.a(new_n20_), .b(x2), .c(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n24_), .O(z7));
  nand4  g20(.a(x3), .b(new_n16_), .c(new_n25_), .d(x0), .O(z9));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g22(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


