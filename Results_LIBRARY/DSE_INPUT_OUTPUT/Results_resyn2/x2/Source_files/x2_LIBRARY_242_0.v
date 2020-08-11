// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n18_), .b(x7), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x7), .c(new_n22_), .O(z1));
  nor2   g06(.a(x8), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z2));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  inv1   g13(.a(x7), .O(new_n31_));
  nand3  g14(.a(new_n21_), .b(x8), .c(new_n31_), .O(new_n32_));
  or2    g15(.a(new_n32_), .b(new_n30_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  and2   g17(.a(x7), .b(x6), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .d(new_n20_), .O(z4));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x8), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(x8), .b(x7), .c(new_n41_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n43_));
  nand4  g26(.a(x9), .b(x8), .c(new_n31_), .d(x5), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n40_), .d(x6), .O(z5));
  aoi21  g28(.a(new_n30_), .b(x8), .c(new_n18_), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  nand3  g32(.a(new_n44_), .b(new_n25_), .c(x6), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


