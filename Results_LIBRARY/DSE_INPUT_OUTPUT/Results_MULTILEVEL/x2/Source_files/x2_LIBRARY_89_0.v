// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(new_n25_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x3), .c(x7), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n18_), .b(x8), .c(new_n28_), .O(new_n29_));
  nor3   g12(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n20_), .c(new_n21_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand2  g18(.a(new_n25_), .b(new_n21_), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n20_), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(x7), .b(x3), .c(new_n40_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand2  g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n36_), .c(new_n20_), .O(new_n44_));
  nor2   g27(.a(x8), .b(new_n21_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n18_), .O(new_n46_));
  nor2   g29(.a(new_n32_), .b(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x5), .c(x3), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n46_), .c(new_n41_), .d(new_n39_), .O(z5));
  nand3  g32(.a(x9), .b(x8), .c(x5), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n26_), .c(x7), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x7), .d(x4), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x3), .O(new_n54_));
  nand3  g37(.a(new_n28_), .b(new_n35_), .c(new_n34_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(x7), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n41_), .O(z6));
endmodule


