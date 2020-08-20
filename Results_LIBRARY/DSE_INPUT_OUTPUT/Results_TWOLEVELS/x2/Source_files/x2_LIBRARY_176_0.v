// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x8), .b(new_n20_), .c(x9), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(z1));
  nor2   g05(.a(x9), .b(x7), .O(z2));
  inv1   g06(.a(x8), .O(new_n24_));
  oai21  g07(.a(new_n18_), .b(new_n24_), .c(x7), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n21_), .O(z3));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  xnor2a g13(.a(x8), .b(x7), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand3  g15(.a(x8), .b(new_n20_), .c(x5), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x3), .c(new_n24_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x9), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z5));
  or2    g23(.a(z2), .b(x6), .O(new_n41_));
  inv1   g24(.a(new_n33_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n30_), .c(new_n29_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n20_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(x9), .O(new_n46_));
  nand3  g29(.a(x8), .b(x4), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n41_), .O(z6));
endmodule


