// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(x9), .O(z2));
  nor2   g08(.a(x8), .b(new_n20_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x9), .c(z2), .O(z1));
  nand2  g10(.a(x8), .b(new_n20_), .O(new_n28_));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n28_), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(z3));
  nand2  g17(.a(new_n18_), .b(x4), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(x7), .d(x6), .O(z4));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n36_), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n28_), .d(x2), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n20_), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g26(.a(x7), .b(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x8), .c(new_n19_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n43_), .c(new_n40_), .d(x6), .O(z5));
  oai21  g30(.a(new_n24_), .b(x9), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  aoi21  g32(.a(new_n32_), .b(x8), .c(new_n20_), .O(new_n50_));
  nand2  g33(.a(new_n41_), .b(x6), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x9), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


