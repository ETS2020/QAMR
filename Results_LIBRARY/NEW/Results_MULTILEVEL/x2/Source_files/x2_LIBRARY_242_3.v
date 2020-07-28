// Benchmark "FAU" written by ABC on Mon Jul 27 19:02:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(x7), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g10(.a(new_n18_), .b(new_n22_), .c(x7), .O(new_n28_));
  oai21  g11(.a(x9), .b(new_n22_), .c(new_n20_), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(new_n23_), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(z3));
  nand2  g15(.a(new_n25_), .b(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(x6), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g21(.a(new_n23_), .b(new_n20_), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(z5));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  oai21  g24(.a(x9), .b(x8), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  oai21  g26(.a(x1), .b(x0), .c(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  nand4  g28(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n43_), .c(x6), .O(z6));
endmodule


