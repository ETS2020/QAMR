// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n19_), .b(x8), .c(x7), .O(new_n23_));
  oai21  g06(.a(x9), .b(x8), .c(new_n18_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  aoi21  g08(.a(new_n19_), .b(x8), .c(x7), .O(z2));
  oai21  g09(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  aoi21  g11(.a(x9), .b(new_n18_), .c(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n23_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  aoi21  g14(.a(x9), .b(x8), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n18_), .c(new_n33_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand4  g19(.a(x8), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(x6), .O(z5));
  inv1   g27(.a(z2), .O(new_n45_));
  nand2  g28(.a(x9), .b(new_n20_), .O(new_n46_));
  nand4  g29(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nor2   g32(.a(new_n19_), .b(x2), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n28_), .c(new_n31_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n45_), .O(z6));
endmodule


