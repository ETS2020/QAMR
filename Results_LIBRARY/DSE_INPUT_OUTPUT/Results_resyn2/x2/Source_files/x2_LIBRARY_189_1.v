// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  nand2  g04(.a(x7), .b(x4), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x7), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n18_), .c(x8), .d(new_n27_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(z4));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(x7), .O(new_n39_));
  oai21  g22(.a(x9), .b(x8), .c(x6), .O(new_n40_));
  oai22  g23(.a(new_n40_), .b(new_n39_), .c(new_n27_), .d(x4), .O(new_n41_));
  oai22  g24(.a(new_n34_), .b(new_n22_), .c(x8), .d(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(z5));
  aoi21  g27(.a(new_n31_), .b(x8), .c(new_n18_), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  oai21  g29(.a(new_n19_), .b(new_n46_), .c(x4), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x7), .O(new_n48_));
  inv1   g31(.a(x6), .O(new_n49_));
  oai21  g32(.a(x9), .b(x8), .c(new_n38_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n27_), .c(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n48_), .O(z6));
endmodule


