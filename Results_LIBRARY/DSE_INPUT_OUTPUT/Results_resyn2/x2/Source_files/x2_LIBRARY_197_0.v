// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x4), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x4), .c(x9), .O(z2));
  nor2   g06(.a(x8), .b(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x9), .c(z2), .O(z1));
  inv1   g08(.a(x0), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand2  g12(.a(x8), .b(new_n20_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand2  g17(.a(new_n18_), .b(new_n34_), .O(new_n35_));
  oai21  g18(.a(new_n20_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n18_), .b(new_n21_), .c(new_n36_), .O(z4));
  nand2  g20(.a(x8), .b(x7), .O(new_n38_));
  nand3  g21(.a(x2), .b(new_n27_), .c(new_n26_), .O(new_n39_));
  aoi21  g22(.a(new_n22_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n20_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x9), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n43_), .O(z5));
  inv1   g29(.a(new_n41_), .O(new_n47_));
  aoi21  g30(.a(new_n29_), .b(x8), .c(new_n20_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x9), .O(new_n49_));
  nand3  g32(.a(x8), .b(x7), .c(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n22_), .c(x9), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n33_), .c(new_n35_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


