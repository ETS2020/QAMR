// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n18_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x6), .c(new_n23_), .O(z0));
  nor2   g07(.a(x8), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x6), .c(new_n20_), .O(new_n26_));
  aoi21  g09(.a(x9), .b(new_n18_), .c(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(z1));
  aoi21  g11(.a(new_n19_), .b(new_n18_), .c(x6), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x9), .O(z2));
  oai21  g13(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x1), .b(x0), .O(new_n33_));
  nand2  g16(.a(new_n20_), .b(x6), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n18_), .d(new_n32_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z3));
  oai21  g20(.a(new_n25_), .b(new_n20_), .c(x6), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n18_), .c(x5), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(x9), .d(x6), .O(z5));
  nor3   g27(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  nor2   g28(.a(new_n20_), .b(x8), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x7), .O(new_n47_));
  nand3  g30(.a(new_n43_), .b(x9), .c(x6), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(z6));
endmodule


