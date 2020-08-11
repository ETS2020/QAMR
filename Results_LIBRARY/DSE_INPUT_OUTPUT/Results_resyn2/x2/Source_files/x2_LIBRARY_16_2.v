// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x8), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x7), .b(x1), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x7), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z0));
  inv1   g06(.a(new_n19_), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x1), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  aoi21  g11(.a(new_n24_), .b(x9), .c(z2), .O(z1));
  inv1   g12(.a(x9), .O(new_n30_));
  nor2   g13(.a(x2), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n20_), .c(new_n30_), .d(x8), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n26_), .c(new_n25_), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  nand2  g22(.a(new_n22_), .b(x8), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n19_), .c(x2), .d(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x3), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  nand2  g31(.a(x4), .b(x3), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x9), .c(x7), .O(new_n50_));
  nand2  g33(.a(x9), .b(x5), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n25_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g36(.a(new_n22_), .O(new_n54_));
  nor3   g37(.a(x2), .b(x1), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n18_), .c(new_n54_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n53_), .c(new_n27_), .d(x6), .O(z6));
endmodule


