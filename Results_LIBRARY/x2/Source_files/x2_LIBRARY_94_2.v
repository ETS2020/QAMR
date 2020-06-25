// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z1));
  nand2  g09(.a(new_n21_), .b(new_n20_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  nor2   g11(.a(x2), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  oai21  g13(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n31_));
  nand2  g14(.a(new_n25_), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(x6), .O(z4));
  inv1   g16(.a(x4), .O(new_n34_));
  nand3  g17(.a(x7), .b(new_n34_), .c(x3), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  oai21  g22(.a(new_n24_), .b(new_n20_), .c(new_n27_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  inv1   g25(.a(new_n24_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n37_), .O(z5));
  inv1   g30(.a(x2), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n39_), .c(new_n38_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x8), .c(new_n18_), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  oai21  g36(.a(new_n24_), .b(new_n44_), .c(new_n22_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n20_), .c(new_n42_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


