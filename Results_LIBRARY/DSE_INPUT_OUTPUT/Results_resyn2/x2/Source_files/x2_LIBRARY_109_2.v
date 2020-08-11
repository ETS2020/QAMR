// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(x7), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nor2   g08(.a(x8), .b(x7), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n19_), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n18_), .O(z1));
  nand3  g11(.a(new_n26_), .b(new_n18_), .c(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nand2  g13(.a(x8), .b(new_n20_), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(new_n19_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(z3));
  nand3  g20(.a(new_n25_), .b(x9), .c(x6), .O(z4));
  nand3  g21(.a(x8), .b(new_n20_), .c(x5), .O(new_n39_));
  nor2   g22(.a(x1), .b(x0), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n31_), .c(new_n24_), .d(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(z5));
  inv1   g27(.a(new_n39_), .O(new_n45_));
  aoi21  g28(.a(new_n35_), .b(x8), .c(new_n20_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(z6));
endmodule


