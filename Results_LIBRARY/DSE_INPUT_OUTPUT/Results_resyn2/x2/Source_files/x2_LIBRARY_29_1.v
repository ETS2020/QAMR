// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  aoi21  g08(.a(new_n18_), .b(x7), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nand2  g10(.a(new_n18_), .b(new_n20_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(x7), .c(new_n18_), .d(x5), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n24_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(z3));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(new_n24_), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n19_), .O(z4));
  nor2   g24(.a(x8), .b(new_n24_), .O(new_n42_));
  nand3  g25(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n35_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x9), .c(new_n39_), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x8), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n45_), .b(new_n23_), .c(new_n49_), .O(z5));
  aoi21  g33(.a(new_n33_), .b(x8), .c(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n21_), .b(x4), .c(x3), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  aoi21  g37(.a(new_n38_), .b(new_n28_), .c(x7), .O(new_n55_));
  nor3   g38(.a(new_n55_), .b(new_n19_), .c(new_n39_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z6));
endmodule


