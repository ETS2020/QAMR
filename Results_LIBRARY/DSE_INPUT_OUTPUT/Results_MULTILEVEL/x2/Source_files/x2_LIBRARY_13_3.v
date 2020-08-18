// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x4), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n19_), .b(x8), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(new_n22_), .O(new_n33_));
  oai21  g16(.a(new_n22_), .b(x4), .c(new_n33_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x7), .c(x6), .d(new_n18_), .O(z4));
  oai21  g19(.a(new_n35_), .b(new_n22_), .c(new_n26_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  oai21  g22(.a(x9), .b(new_n39_), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n25_), .O(new_n41_));
  nand4  g24(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  aoi21  g26(.a(new_n40_), .b(x7), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n38_), .O(z5));
  inv1   g28(.a(x6), .O(new_n46_));
  oai21  g29(.a(new_n22_), .b(new_n18_), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x7), .c(new_n18_), .O(new_n50_));
  nand3  g33(.a(x8), .b(new_n22_), .c(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x9), .O(new_n53_));
  nand3  g36(.a(new_n19_), .b(new_n25_), .c(new_n22_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n47_), .O(z6));
endmodule


