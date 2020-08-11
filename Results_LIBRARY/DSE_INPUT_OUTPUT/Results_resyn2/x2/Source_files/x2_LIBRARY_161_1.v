// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x5), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n20_), .O(z1));
  nor2   g08(.a(new_n22_), .b(x8), .O(z2));
  nor2   g09(.a(new_n18_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand3  g14(.a(new_n18_), .b(x8), .c(new_n21_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n27_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  and2   g18(.a(x7), .b(x6), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n35_), .c(new_n27_), .O(z4));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(x7), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  aoi21  g24(.a(x8), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(new_n18_), .b(new_n45_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  aoi21  g31(.a(x9), .b(new_n41_), .c(x6), .O(new_n49_));
  aoi21  g32(.a(new_n18_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(z5));
  aoi21  g34(.a(new_n31_), .b(x8), .c(new_n23_), .O(new_n52_));
  nand4  g35(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand2  g38(.a(new_n18_), .b(new_n20_), .O(new_n56_));
  oai21  g39(.a(new_n35_), .b(new_n41_), .c(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n21_), .c(new_n49_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n55_), .O(z6));
endmodule


