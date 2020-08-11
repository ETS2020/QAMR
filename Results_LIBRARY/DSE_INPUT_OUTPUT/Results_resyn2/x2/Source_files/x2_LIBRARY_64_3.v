// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(z2), .O(z1));
  inv1   g04(.a(x7), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(x8), .c(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n25_), .c(new_n22_), .O(new_n28_));
  oai21  g11(.a(x9), .b(new_n22_), .c(new_n28_), .O(z3));
  nand3  g12(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  nand3  g13(.a(x9), .b(x8), .c(x5), .O(new_n31_));
  inv1   g14(.a(x8), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n24_), .d(new_n23_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  oai21  g18(.a(x7), .b(x6), .c(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x8), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n35_), .O(z5));
  nand3  g24(.a(x8), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n31_), .c(z1), .d(x6), .O(z6));
endmodule


