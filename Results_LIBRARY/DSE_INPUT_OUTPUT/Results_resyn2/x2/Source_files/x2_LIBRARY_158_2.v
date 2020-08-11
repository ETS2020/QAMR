// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n20_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n21_), .c(x7), .O(z2));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n20_), .c(z2), .O(z1));
  nor2   g09(.a(x2), .b(x1), .O(new_n27_));
  nor2   g10(.a(x7), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n18_), .d(x8), .O(z3));
  inv1   g12(.a(x7), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x6), .c(new_n30_), .O(new_n32_));
  or2    g15(.a(new_n32_), .b(new_n28_), .O(z4));
  inv1   g16(.a(x1), .O(new_n34_));
  oai21  g17(.a(new_n30_), .b(x0), .c(x8), .O(new_n35_));
  nand2  g18(.a(new_n31_), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(x2), .d(new_n34_), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  oai21  g21(.a(new_n31_), .b(new_n38_), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n40_), .c(new_n37_), .d(x6), .O(z5));
  nand2  g28(.a(new_n22_), .b(new_n21_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand3  g30(.a(x7), .b(x4), .c(x3), .O(new_n48_));
  oai21  g31(.a(new_n18_), .b(new_n38_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n24_), .c(x8), .O(new_n50_));
  nor3   g33(.a(x2), .b(x1), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n25_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n50_), .c(new_n47_), .d(x6), .O(z6));
endmodule


