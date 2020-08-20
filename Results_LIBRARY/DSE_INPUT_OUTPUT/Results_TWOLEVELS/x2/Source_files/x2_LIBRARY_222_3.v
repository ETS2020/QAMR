// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  oai21  g06(.a(x9), .b(new_n20_), .c(new_n23_), .O(z1));
  nand2  g07(.a(x9), .b(x7), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(x7), .c(new_n25_), .O(z2));
  oai21  g09(.a(new_n21_), .b(x7), .c(new_n18_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(new_n18_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n27_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  aoi21  g17(.a(new_n21_), .b(new_n20_), .c(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x9), .c(new_n23_), .O(z4));
  nand2  g19(.a(new_n25_), .b(new_n34_), .O(new_n37_));
  nand4  g20(.a(new_n21_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  nand3  g29(.a(x8), .b(x4), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand2  g32(.a(new_n39_), .b(new_n22_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(z6));
endmodule


