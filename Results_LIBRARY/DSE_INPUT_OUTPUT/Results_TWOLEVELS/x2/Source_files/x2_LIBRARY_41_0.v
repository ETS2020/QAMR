// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  nand2  g04(.a(new_n20_), .b(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x9), .O(z1));
  nor2   g06(.a(x9), .b(x7), .O(z2));
  nor2   g07(.a(x8), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x9), .c(x7), .O(z3));
  inv1   g09(.a(x7), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x6), .c(new_n22_), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  xnor2a g13(.a(x8), .b(x7), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand3  g15(.a(x8), .b(new_n27_), .c(x5), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(x3), .c(new_n19_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(x9), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z5));
  or2    g23(.a(z2), .b(x6), .O(new_n41_));
  nand3  g24(.a(x9), .b(new_n27_), .c(x5), .O(new_n42_));
  nand4  g25(.a(new_n18_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n30_), .c(new_n29_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x9), .c(x7), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n41_), .O(z6));
endmodule


