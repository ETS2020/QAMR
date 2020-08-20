// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n38_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  oai21  g07(.a(new_n18_), .b(x6), .c(x9), .O(new_n25_));
  aoi21  g08(.a(new_n20_), .b(x7), .c(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nand2  g10(.a(x9), .b(x6), .O(new_n28_));
  nand3  g11(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z2));
  nor2   g13(.a(new_n19_), .b(x7), .O(new_n31_));
  nor3   g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n20_), .O(z3));
  oai21  g16(.a(x9), .b(x7), .c(x6), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n20_), .c(x8), .d(x6), .O(z5));
  nand4  g20(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n29_), .c(new_n20_), .d(x6), .O(z6));
endmodule


