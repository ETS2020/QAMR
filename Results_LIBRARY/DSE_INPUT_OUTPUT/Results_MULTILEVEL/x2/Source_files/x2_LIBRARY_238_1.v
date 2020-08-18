// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  nor2   g12(.a(new_n18_), .b(x3), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nor2   g14(.a(new_n22_), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n20_), .c(new_n32_), .d(new_n30_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  oai21  g19(.a(new_n33_), .b(new_n22_), .c(new_n26_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(new_n18_), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g25(.a(new_n22_), .b(x5), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n33_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  aoi21  g28(.a(x8), .b(x6), .c(x9), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n45_), .c(new_n42_), .d(new_n38_), .O(z5));
  oai21  g31(.a(new_n18_), .b(x3), .c(new_n31_), .O(new_n49_));
  nand4  g32(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n50_));
  oai21  g33(.a(x9), .b(x8), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nor2   g35(.a(x2), .b(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n35_), .c(new_n25_), .O(new_n54_));
  nand3  g37(.a(new_n18_), .b(x8), .c(x4), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x7), .c(x3), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n52_), .c(new_n49_), .O(z6));
endmodule


