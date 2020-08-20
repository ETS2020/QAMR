// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n20_), .b(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x9), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  nor2   g07(.a(x9), .b(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x8), .c(new_n18_), .O(new_n26_));
  oai21  g09(.a(x8), .b(new_n19_), .c(x9), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(z1));
  nand2  g11(.a(new_n20_), .b(new_n19_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n18_), .c(x9), .O(z2));
  oai21  g13(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  inv1   g15(.a(x9), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x6), .c(x2), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n23_), .O(z3));
  nand2  g18(.a(new_n27_), .b(x6), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  xnor2a g21(.a(x8), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n19_), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(z5));
  inv1   g27(.a(new_n41_), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n38_), .c(new_n37_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(new_n19_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(x9), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(z6));
endmodule


