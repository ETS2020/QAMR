// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  oai21  g04(.a(x8), .b(x7), .c(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x6), .c(new_n22_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n25_), .c(new_n18_), .d(new_n20_), .O(z3));
  nand3  g11(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g12(.a(x4), .O(new_n30_));
  nand3  g13(.a(x7), .b(new_n30_), .c(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(z5));
  nand3  g17(.a(new_n18_), .b(new_n26_), .c(new_n20_), .O(new_n35_));
  nand4  g18(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n18_), .d(x6), .O(z6));
endmodule


