// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x5), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x7), .c(new_n25_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x9), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x8), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n28_), .c(new_n21_), .O(z3));
  oai21  g17(.a(x8), .b(x5), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(x9), .b(x5), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(x6), .O(z5));
  inv1   g28(.a(x6), .O(new_n46_));
  nand2  g29(.a(new_n44_), .b(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x9), .c(new_n25_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(new_n26_), .c(new_n21_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(z6));
endmodule


