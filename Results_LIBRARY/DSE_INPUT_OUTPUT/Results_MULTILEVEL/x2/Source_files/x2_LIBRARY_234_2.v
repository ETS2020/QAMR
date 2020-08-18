// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n24_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(z0));
  oai21  g02(.a(new_n18_), .b(x8), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n20_), .c(z0), .O(z1));
  nor2   g06(.a(x8), .b(new_n21_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(x8), .O(z3));
  nand2  g09(.a(z0), .b(new_n21_), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  inv1   g11(.a(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand2  g17(.a(new_n29_), .b(new_n21_), .O(new_n35_));
  oai21  g18(.a(new_n31_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand2  g20(.a(z0), .b(new_n28_), .O(new_n38_));
  inv1   g21(.a(new_n31_), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nor2   g23(.a(x7), .b(new_n40_), .O(new_n41_));
  nor2   g24(.a(x9), .b(x8), .O(new_n42_));
  aoi21  g25(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n38_), .c(new_n37_), .O(z5));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n34_), .c(new_n33_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(new_n21_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n21_), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x9), .O(new_n50_));
  nand2  g33(.a(new_n42_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(new_n38_), .O(z6));
endmodule


