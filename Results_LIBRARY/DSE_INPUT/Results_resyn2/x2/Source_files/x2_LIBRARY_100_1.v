// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
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
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n21_), .O(z3));
  nand3  g12(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  nand2  g13(.a(x8), .b(new_n21_), .O(new_n31_));
  nor2   g14(.a(x8), .b(new_n21_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n18_), .c(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z5));
  nand2  g26(.a(x4), .b(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n25_), .c(new_n23_), .d(x7), .O(new_n46_));
  nand2  g29(.a(new_n25_), .b(new_n23_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  nand3  g31(.a(new_n28_), .b(x9), .c(x8), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(x6), .O(z6));
endmodule


