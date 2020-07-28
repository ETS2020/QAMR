// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(new_n18_), .b(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(z1));
  nand2  g09(.a(new_n22_), .b(new_n21_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(x8), .c(new_n21_), .O(new_n33_));
  or2    g16(.a(new_n33_), .b(new_n32_), .O(z3));
  nand3  g17(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  oai21  g18(.a(new_n25_), .b(new_n21_), .c(new_n27_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n23_), .b(x6), .O(new_n40_));
  nor2   g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z5));
  aoi21  g25(.a(new_n32_), .b(x8), .c(new_n18_), .O(new_n43_));
  nand2  g26(.a(x8), .b(x3), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(x9), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n43_), .c(x7), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  nand2  g30(.a(new_n38_), .b(new_n23_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n21_), .c(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(z6));
endmodule


