// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  nor2   g04(.a(x8), .b(x7), .O(new_n22_));
  oai22  g05(.a(new_n22_), .b(x9), .c(new_n21_), .d(x6), .O(z1));
  nand2  g06(.a(x9), .b(x6), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n25_), .c(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(new_n25_), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(new_n20_), .O(z3));
  nand3  g13(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  nand4  g17(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n22_), .c(new_n18_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(z6));
endmodule


