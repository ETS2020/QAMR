// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  oai21  g02(.a(new_n18_), .b(x6), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n18_), .c(x8), .d(new_n21_), .O(z3));
  oai21  g09(.a(x9), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x4), .O(new_n28_));
  nand3  g11(.a(x7), .b(new_n28_), .c(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(z5));
  inv1   g15(.a(x8), .O(new_n33_));
  nand3  g16(.a(new_n18_), .b(new_n33_), .c(new_n21_), .O(new_n34_));
  nand4  g17(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .d(x6), .O(z6));
endmodule


