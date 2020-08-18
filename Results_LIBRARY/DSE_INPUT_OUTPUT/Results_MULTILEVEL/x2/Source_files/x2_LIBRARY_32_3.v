// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  oai21  g04(.a(new_n20_), .b(x7), .c(new_n21_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x7), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n25_), .c(new_n18_), .d(new_n24_), .O(z3));
  nand3  g11(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x3), .O(new_n30_));
  oai21  g13(.a(x4), .b(new_n30_), .c(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  and2   g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n37_), .c(new_n32_), .O(z5));
  nand3  g23(.a(x8), .b(x4), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x7), .O(new_n43_));
  nand2  g26(.a(new_n20_), .b(new_n24_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n38_), .d(x6), .O(z6));
endmodule


