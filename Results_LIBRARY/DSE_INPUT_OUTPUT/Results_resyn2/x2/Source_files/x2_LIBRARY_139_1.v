// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(x9), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  nand2  g07(.a(x9), .b(new_n20_), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n18_), .b(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n25_), .O(z2));
  inv1   g11(.a(new_n25_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand3  g16(.a(new_n18_), .b(x8), .c(new_n21_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n29_), .O(z3));
  aoi21  g19(.a(x9), .b(x8), .c(new_n21_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x6), .c(new_n29_), .O(z4));
  nor2   g21(.a(x1), .b(x0), .O(new_n39_));
  inv1   g22(.a(new_n37_), .O(new_n40_));
  nand2  g23(.a(x8), .b(new_n21_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(x2), .O(new_n42_));
  nand2  g25(.a(x7), .b(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand2  g30(.a(new_n27_), .b(x6), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z5));
  aoi21  g33(.a(new_n33_), .b(x8), .c(new_n18_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand2  g37(.a(new_n46_), .b(new_n27_), .O(new_n55_));
  nand2  g38(.a(new_n25_), .b(x6), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n21_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n54_), .O(z6));
endmodule


