// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x7), .O(new_n18_));
  oai21  g01(.a(x9), .b(new_n18_), .c(x8), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(z0));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z1));
  aoi21  g07(.a(new_n21_), .b(x7), .c(x8), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  aoi21  g10(.a(x9), .b(x8), .c(x7), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(x8), .d(new_n26_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  oai21  g13(.a(new_n21_), .b(x8), .c(new_n18_), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n21_), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x2), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(new_n21_), .b(new_n39_), .c(x3), .O(new_n40_));
  oai21  g23(.a(new_n38_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x7), .O(new_n42_));
  inv1   g25(.a(new_n22_), .O(new_n43_));
  nand3  g26(.a(x9), .b(new_n18_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(new_n43_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z5));
  oai21  g30(.a(new_n21_), .b(x8), .c(new_n32_), .O(new_n48_));
  nand3  g31(.a(new_n27_), .b(x9), .c(new_n26_), .O(new_n49_));
  nand4  g32(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nor2   g35(.a(new_n21_), .b(x8), .O(new_n53_));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n18_), .c(new_n53_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n52_), .c(new_n48_), .O(z6));
endmodule


