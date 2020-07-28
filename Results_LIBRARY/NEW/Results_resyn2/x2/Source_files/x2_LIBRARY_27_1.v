// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  xnor2a g03(.a(x9), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x2), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n30_), .b(x7), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n28_), .c(new_n26_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n25_), .c(new_n38_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n37_), .c(new_n35_), .O(z5));
  nand2  g25(.a(x4), .b(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n18_), .b(new_n20_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n44_), .c(new_n30_), .d(x7), .O(new_n46_));
  nand2  g29(.a(new_n45_), .b(new_n39_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(x6), .O(z6));
endmodule


