// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g05(.a(x9), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(z1), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(x8), .O(z3));
  nand3  g10(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  nand3  g11(.a(x9), .b(x8), .c(x5), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand4  g14(.a(new_n21_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n23_), .b(new_n35_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(new_n34_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n29_), .c(z1), .d(x6), .O(z6));
endmodule


