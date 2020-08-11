// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x8), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  aoi21  g10(.a(new_n22_), .b(x9), .c(z2), .O(z1));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  inv1   g13(.a(x7), .O(new_n31_));
  nand2  g14(.a(x8), .b(new_n31_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n30_), .c(new_n18_), .d(new_n29_), .O(z3));
  oai21  g17(.a(new_n18_), .b(x5), .c(new_n31_), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  aoi21  g20(.a(x9), .b(new_n37_), .c(x6), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(z4));
  nand3  g23(.a(new_n30_), .b(new_n21_), .c(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n32_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(new_n18_), .b(new_n44_), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  aoi21  g30(.a(new_n18_), .b(new_n20_), .c(new_n38_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(z5));
  inv1   g32(.a(x0), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  nand3  g34(.a(new_n29_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(new_n24_), .O(new_n53_));
  nand4  g36(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x7), .O(new_n56_));
  oai21  g39(.a(x9), .b(x8), .c(new_n36_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n31_), .c(new_n38_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(z6));
endmodule


