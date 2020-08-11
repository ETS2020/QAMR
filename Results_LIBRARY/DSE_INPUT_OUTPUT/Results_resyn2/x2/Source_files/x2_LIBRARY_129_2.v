// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nor2   g05(.a(x7), .b(x2), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(z1));
  nand2  g09(.a(new_n25_), .b(new_n20_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n23_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n24_), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x3), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x8), .c(x9), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x2), .b(new_n39_), .c(new_n38_), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n37_), .c(x7), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  xnor2a g26(.a(x9), .b(x8), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nand2  g28(.a(x8), .b(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n44_), .c(new_n21_), .d(new_n43_), .O(new_n47_));
  aoi21  g30(.a(new_n21_), .b(x2), .c(x6), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n42_), .O(z5));
  nand3  g33(.a(new_n46_), .b(new_n44_), .c(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n29_), .b(x9), .c(x7), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand2  g37(.a(x4), .b(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nor2   g39(.a(new_n44_), .b(new_n21_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n48_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z6));
endmodule


