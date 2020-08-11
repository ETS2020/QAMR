// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  nand2  g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x8), .c(new_n20_), .O(z0));
  nor2   g06(.a(new_n22_), .b(x8), .O(z2));
  inv1   g07(.a(z2), .O(z1));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x8), .c(new_n21_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n26_), .c(new_n20_), .O(z3));
  nor2   g13(.a(new_n22_), .b(new_n19_), .O(new_n31_));
  aoi21  g14(.a(new_n22_), .b(x6), .c(new_n31_), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(new_n27_), .b(new_n33_), .c(x3), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand4  g19(.a(x9), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(x9), .b(x5), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(x7), .O(new_n41_));
  nand2  g24(.a(x8), .b(x6), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n39_), .O(z5));
  inv1   g27(.a(x2), .O(new_n45_));
  nand4  g28(.a(x9), .b(new_n45_), .c(new_n36_), .d(new_n35_), .O(new_n46_));
  nand4  g29(.a(new_n27_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  aoi21  g32(.a(new_n40_), .b(x8), .c(x7), .O(new_n50_));
  nand2  g33(.a(new_n19_), .b(x6), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


