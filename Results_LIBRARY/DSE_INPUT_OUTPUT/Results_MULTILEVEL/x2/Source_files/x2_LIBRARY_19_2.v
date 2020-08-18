// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x6), .c(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z1));
  inv1   g06(.a(x6), .O(new_n24_));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n18_), .b(new_n25_), .c(new_n20_), .d(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  oai21  g10(.a(x8), .b(new_n24_), .c(x9), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(x8), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n29_), .c(new_n28_), .d(new_n24_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  inv1   g18(.a(x3), .O(new_n36_));
  oai21  g19(.a(x4), .b(new_n36_), .c(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x2), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n29_), .c(new_n20_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(x6), .O(z5));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand3  g27(.a(new_n30_), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(new_n18_), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(z6));
endmodule


