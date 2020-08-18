// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n21_), .b(x4), .c(new_n24_), .O(z1));
  nor2   g08(.a(new_n23_), .b(x9), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g11(.a(x4), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  oai22  g13(.a(new_n18_), .b(new_n29_), .c(new_n20_), .d(new_n30_), .O(new_n31_));
  nor2   g14(.a(new_n18_), .b(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n29_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n32_), .c(new_n30_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n43_), .c(new_n40_), .d(new_n39_), .O(z5));
  nand3  g30(.a(x7), .b(x4), .c(x3), .O(new_n48_));
  nand3  g31(.a(x9), .b(new_n20_), .c(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  inv1   g34(.a(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n36_), .c(new_n35_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x8), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(x9), .c(x7), .O(new_n55_));
  nor2   g38(.a(x9), .b(x8), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n20_), .c(new_n30_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n55_), .c(new_n51_), .d(new_n40_), .O(z6));
endmodule


