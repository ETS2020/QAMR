// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x6), .c(x7), .O(z2));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x8), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x9), .c(z2), .O(z1));
  nand2  g08(.a(new_n18_), .b(x8), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n26_), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n23_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  nand3  g17(.a(new_n20_), .b(new_n23_), .c(x6), .O(new_n35_));
  oai21  g18(.a(new_n33_), .b(new_n23_), .c(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(new_n18_), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  oai21  g25(.a(new_n33_), .b(new_n42_), .c(new_n21_), .O(new_n43_));
  nand2  g26(.a(new_n21_), .b(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  aoi21  g29(.a(new_n30_), .b(x8), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(x4), .b(x3), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n26_), .c(x6), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  nand3  g33(.a(new_n43_), .b(new_n23_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(z6));
endmodule


