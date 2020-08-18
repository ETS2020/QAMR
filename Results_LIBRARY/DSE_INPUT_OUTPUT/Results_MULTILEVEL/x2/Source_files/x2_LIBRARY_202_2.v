// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(x9), .b(x6), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z1));
  nand4  g10(.a(new_n25_), .b(new_n19_), .c(new_n18_), .d(new_n21_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n25_), .b(x8), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(new_n21_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(z4));
  inv1   g20(.a(x3), .O(new_n38_));
  oai21  g21(.a(x4), .b(new_n38_), .c(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x2), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n30_), .c(new_n18_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(x6), .O(z5));
  nor3   g27(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n19_), .c(x9), .O(new_n46_));
  and2   g29(.a(x4), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n20_), .c(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(x6), .O(z6));
endmodule


