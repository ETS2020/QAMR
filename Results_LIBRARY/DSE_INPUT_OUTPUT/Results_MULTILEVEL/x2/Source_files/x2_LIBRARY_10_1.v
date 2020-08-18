// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g06(.a(new_n21_), .b(x7), .c(new_n18_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n20_), .c(x9), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n21_), .c(new_n24_), .O(z3));
  oai21  g13(.a(new_n18_), .b(x8), .c(new_n20_), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(x7), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z4));
  nand4  g18(.a(x9), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(new_n18_), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand3  g23(.a(x9), .b(new_n20_), .c(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x8), .c(x6), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n40_), .O(z5));
  nand4  g27(.a(x9), .b(new_n27_), .c(new_n26_), .d(new_n25_), .O(new_n45_));
  nand4  g28(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand2  g31(.a(x9), .b(x5), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(x7), .O(new_n50_));
  oai21  g33(.a(new_n18_), .b(x8), .c(x6), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z6));
endmodule


