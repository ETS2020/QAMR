// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  aoi21  g07(.a(x9), .b(new_n18_), .c(x8), .O(new_n25_));
  oai21  g08(.a(x8), .b(x7), .c(new_n20_), .O(new_n26_));
  oai21  g09(.a(new_n25_), .b(x6), .c(new_n26_), .O(z1));
  nand3  g10(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n28_));
  oai21  g11(.a(new_n20_), .b(new_n22_), .c(new_n28_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(x8), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n23_), .O(z3));
  oai21  g19(.a(x9), .b(x7), .c(x6), .O(z4));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n20_), .c(x8), .d(x6), .O(z5));
  nor2   g23(.a(x8), .b(x7), .O(new_n41_));
  nand4  g24(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(new_n20_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(z6));
endmodule


