// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  nand2  g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(new_n20_), .O(z0));
  nor2   g06(.a(new_n22_), .b(x7), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n21_), .c(new_n24_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n22_), .c(new_n18_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand4  g15(.a(x8), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g18(.a(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n35_), .c(x6), .O(z5));
  inv1   g24(.a(x2), .O(new_n42_));
  nand4  g25(.a(x9), .b(new_n42_), .c(new_n32_), .d(new_n31_), .O(new_n43_));
  nand4  g26(.a(new_n36_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  aoi21  g30(.a(new_n36_), .b(x7), .c(x8), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(z6));
endmodule


