// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x7), .O(new_n25_));
  aoi21  g08(.a(x9), .b(new_n21_), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nor3   g10(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand2  g12(.a(new_n21_), .b(x2), .O(new_n30_));
  nand2  g13(.a(x7), .b(new_n20_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n19_), .O(z3));
  oai21  g15(.a(x9), .b(new_n18_), .c(new_n21_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(z4));
  inv1   g17(.a(new_n24_), .O(new_n35_));
  nand3  g18(.a(new_n29_), .b(new_n21_), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x6), .O(z5));
  nand2  g20(.a(new_n24_), .b(new_n21_), .O(new_n38_));
  aoi21  g21(.a(x9), .b(x7), .c(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(z6));
endmodule


