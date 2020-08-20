// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  nor2   g00(.a(x8), .b(x7), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x9), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  xnor2a g09(.a(x9), .b(x7), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n23_), .c(x9), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n29_), .c(new_n28_), .O(z3));
  nand4  g18(.a(x9), .b(new_n24_), .c(x7), .d(x6), .O(z4));
  oai21  g19(.a(new_n21_), .b(new_n23_), .c(new_n25_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(x9), .b(new_n23_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n20_), .c(new_n23_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(z5));
  aoi21  g27(.a(new_n33_), .b(x8), .c(new_n23_), .O(new_n45_));
  nand3  g28(.a(x8), .b(new_n23_), .c(x5), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(x9), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(new_n23_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n40_), .O(z6));
endmodule


