// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  aoi22  g02(.a(new_n19_), .b(x7), .c(new_n18_), .d(x1), .O(z0));
  nor2   g03(.a(x8), .b(x1), .O(new_n21_));
  nor2   g04(.a(x9), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(new_n21_), .O(z1));
  nand2  g09(.a(new_n22_), .b(new_n21_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x1), .O(new_n29_));
  nor2   g12(.a(x2), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n19_), .c(new_n23_), .d(new_n29_), .O(z3));
  aoi21  g14(.a(x9), .b(x8), .c(new_n23_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(x6), .c(new_n18_), .d(x1), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  oai21  g17(.a(new_n24_), .b(new_n18_), .c(x7), .O(new_n35_));
  oai21  g18(.a(new_n23_), .b(x1), .c(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(x2), .d(new_n34_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  oai21  g23(.a(new_n24_), .b(x1), .c(new_n18_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nor2   g26(.a(x9), .b(new_n43_), .O(new_n44_));
  nor2   g27(.a(new_n23_), .b(x4), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n41_), .c(new_n40_), .d(new_n37_), .O(z5));
  nor2   g30(.a(x9), .b(x8), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n39_), .c(new_n23_), .O(new_n49_));
  nand4  g32(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand4  g34(.a(x9), .b(new_n51_), .c(new_n29_), .d(new_n34_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x7), .O(new_n54_));
  oai21  g37(.a(new_n24_), .b(new_n23_), .c(new_n29_), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n18_), .c(new_n42_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n54_), .c(new_n49_), .O(z6));
endmodule


