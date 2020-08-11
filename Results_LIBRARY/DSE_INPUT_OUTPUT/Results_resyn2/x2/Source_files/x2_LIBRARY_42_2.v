// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_;
  nor2   g00(.a(x9), .b(x6), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x9), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  nand3  g08(.a(new_n18_), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n18_), .c(x8), .d(new_n25_), .O(z3));
  nand2  g12(.a(x9), .b(x6), .O(new_n30_));
  or2    g13(.a(new_n30_), .b(new_n21_), .O(z4));
  nor2   g14(.a(new_n20_), .b(x7), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x5), .c(new_n30_), .O(new_n33_));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand2  g17(.a(x8), .b(new_n25_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(new_n21_), .d(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(z5));
  oai21  g20(.a(new_n28_), .b(new_n20_), .c(x7), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n33_), .O(z6));
endmodule


