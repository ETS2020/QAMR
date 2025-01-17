// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(z2));
  nand2  g06(.a(z2), .b(new_n20_), .O(z1));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x9), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(x8), .d(new_n20_), .O(z3));
  nand4  g10(.a(new_n18_), .b(x8), .c(x7), .d(x6), .O(z4));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x7), .b(new_n29_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x8), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(new_n20_), .c(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n25_), .c(x2), .O(new_n34_));
  nand4  g17(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n35_));
  and2   g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(z5));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  nand4  g23(.a(x9), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(x4), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g27(.a(new_n35_), .b(new_n22_), .c(x6), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(z6));
endmodule


