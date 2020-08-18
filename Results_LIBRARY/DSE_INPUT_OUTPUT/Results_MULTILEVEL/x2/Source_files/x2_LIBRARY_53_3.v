// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  oai21  g00(.a(x9), .b(x8), .c(x7), .O(z0));
  nor3   g01(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g02(.a(z2), .O(z1));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nor2   g05(.a(x1), .b(x0), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x2), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n23_), .c(new_n22_), .d(new_n21_), .O(z3));
  nand3  g09(.a(new_n22_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x6), .O(new_n28_));
  oai21  g11(.a(new_n22_), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand4  g14(.a(new_n24_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(new_n29_), .O(z5));
  nand3  g23(.a(x8), .b(x4), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x7), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(new_n33_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n29_), .O(z6));
endmodule


