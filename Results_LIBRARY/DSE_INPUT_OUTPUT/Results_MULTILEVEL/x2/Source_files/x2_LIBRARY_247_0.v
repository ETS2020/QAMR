// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x8), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x7), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x1), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n23_), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z1));
  nand4  g10(.a(new_n25_), .b(new_n18_), .c(new_n20_), .d(x1), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nand2  g12(.a(new_n20_), .b(new_n23_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  aoi21  g14(.a(x9), .b(x8), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n21_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  nand4  g17(.a(x9), .b(x8), .c(x2), .d(new_n34_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  oai21  g20(.a(x7), .b(x1), .c(new_n31_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  oai21  g22(.a(x9), .b(x8), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n20_), .c(x1), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  oai21  g25(.a(x4), .b(new_n42_), .c(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n25_), .c(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(z5));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n23_), .c(new_n34_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n25_), .O(new_n48_));
  nand4  g31(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x7), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n41_), .c(new_n38_), .O(z6));
endmodule


