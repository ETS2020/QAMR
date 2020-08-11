// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n20_), .c(x8), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(new_n22_), .O(z2));
  nand2  g10(.a(x8), .b(new_n20_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n28_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n21_), .O(z3));
  oai21  g16(.a(x8), .b(new_n21_), .c(x9), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  nand3  g18(.a(x9), .b(x8), .c(x7), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n26_), .c(new_n31_), .O(new_n37_));
  nand4  g20(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n37_), .c(x2), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x8), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  nor2   g28(.a(new_n18_), .b(x2), .O(new_n46_));
  nand3  g29(.a(x8), .b(new_n20_), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  nor2   g31(.a(x8), .b(new_n20_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x9), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  nand4  g34(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n18_), .c(new_n51_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(z6));
endmodule


