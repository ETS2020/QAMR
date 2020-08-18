// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x2), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x8), .c(x7), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(z1));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x2), .c(x7), .O(z2));
  nand2  g12(.a(x9), .b(x8), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x7), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n21_), .O(z4));
  inv1   g16(.a(x0), .O(new_n35_));
  inv1   g17(.a(x1), .O(new_n36_));
  nand2  g18(.a(x7), .b(x2), .O(new_n37_));
  oai22  g19(.a(new_n37_), .b(new_n31_), .c(x8), .d(x7), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g21(.a(x6), .O(new_n40_));
  oai21  g22(.a(x7), .b(x2), .c(new_n40_), .O(new_n41_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n23_), .c(new_n20_), .O(new_n44_));
  inv1   g26(.a(x3), .O(new_n45_));
  oai21  g27(.a(x4), .b(new_n45_), .c(x8), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n25_), .c(x7), .O(new_n47_));
  nand4  g29(.a(new_n47_), .b(new_n44_), .c(new_n41_), .d(new_n39_), .O(z5));
  nand3  g30(.a(new_n43_), .b(new_n20_), .c(x2), .O(new_n49_));
  nand3  g31(.a(new_n23_), .b(new_n36_), .c(new_n35_), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(x8), .c(new_n25_), .O(new_n51_));
  nand4  g33(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  inv1   g34(.a(new_n52_), .O(new_n53_));
  oai21  g35(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand3  g36(.a(new_n54_), .b(new_n49_), .c(new_n41_), .O(z6));
  one    g37(.O(z3));
endmodule


