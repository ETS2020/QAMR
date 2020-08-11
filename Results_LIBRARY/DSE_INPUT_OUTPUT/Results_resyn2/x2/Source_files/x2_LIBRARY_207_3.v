// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x8), .c(new_n20_), .O(z0));
  nand2  g06(.a(x9), .b(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n19_), .b(x7), .c(x8), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(z1));
  inv1   g09(.a(new_n20_), .O(new_n27_));
  inv1   g10(.a(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x9), .c(new_n27_), .O(z2));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nor2   g14(.a(x7), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n19_), .d(x8), .O(new_n33_));
  and2   g16(.a(new_n33_), .b(new_n27_), .O(z3));
  oai21  g17(.a(x8), .b(x0), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(x2), .b(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n37_), .b(new_n29_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(x8), .b(x5), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n24_), .c(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(new_n18_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x8), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  inv1   g31(.a(x6), .O(new_n49_));
  nand2  g32(.a(new_n19_), .b(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n42_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n31_), .b(x9), .O(new_n52_));
  nand4  g35(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x7), .O(new_n55_));
  nand4  g38(.a(new_n55_), .b(new_n51_), .c(new_n50_), .d(z1), .O(z6));
endmodule


