// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z1));
  nor2   g09(.a(new_n24_), .b(x9), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n21_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  oai22  g13(.a(new_n18_), .b(x4), .c(new_n21_), .d(new_n30_), .O(new_n31_));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  oai21  g18(.a(new_n32_), .b(new_n21_), .c(new_n24_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n21_), .b(x5), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n32_), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g23(.a(x7), .b(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g26(.a(x9), .b(new_n21_), .O(new_n44_));
  nor2   g27(.a(x9), .b(x8), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(new_n30_), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n43_), .c(new_n40_), .d(new_n37_), .O(z5));
  oai21  g30(.a(new_n18_), .b(x4), .c(new_n30_), .O(new_n48_));
  nand4  g31(.a(x9), .b(x8), .c(x5), .d(x4), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n45_), .c(new_n21_), .O(new_n51_));
  nor2   g34(.a(x2), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n34_), .c(new_n23_), .O(new_n53_));
  nand3  g36(.a(new_n18_), .b(x8), .c(x3), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n18_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x7), .c(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n48_), .O(z6));
endmodule


