// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(z0));
  nand2  g04(.a(x9), .b(new_n18_), .O(new_n22_));
  nor2   g05(.a(x9), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(z1));
  aoi21  g08(.a(new_n19_), .b(x7), .c(x9), .O(z2));
  inv1   g09(.a(x9), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n19_), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n18_), .c(x9), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  nand2  g14(.a(new_n19_), .b(new_n31_), .O(new_n32_));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  xnor2a g19(.a(x8), .b(x7), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  and2   g21(.a(x8), .b(x5), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n23_), .c(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n27_), .c(new_n31_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z5));
  inv1   g26(.a(x2), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n36_), .c(new_n35_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x8), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x9), .c(x7), .O(new_n47_));
  aoi21  g30(.a(new_n27_), .b(x8), .c(new_n31_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n40_), .O(z6));
endmodule


