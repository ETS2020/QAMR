// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(z0));
  oai21  g04(.a(x8), .b(new_n18_), .c(x9), .O(new_n22_));
  nor2   g05(.a(x9), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x9), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(z3));
  nand3  g12(.a(new_n19_), .b(x7), .c(x6), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  xnor2a g15(.a(x8), .b(x7), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n23_), .c(new_n18_), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n27_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nand2  g22(.a(x9), .b(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n34_), .O(z5));
  oai21  g24(.a(x9), .b(new_n19_), .c(new_n39_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n18_), .O(new_n45_));
  nand3  g28(.a(x8), .b(new_n18_), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x9), .O(new_n48_));
  nand2  g31(.a(new_n23_), .b(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(z6));
endmodule


