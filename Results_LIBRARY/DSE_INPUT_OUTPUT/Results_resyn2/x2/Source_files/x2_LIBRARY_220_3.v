// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(x8), .b(new_n20_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(x9), .c(new_n25_), .d(new_n23_), .O(z1));
  and2   g10(.a(new_n25_), .b(new_n23_), .O(z2));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nor2   g12(.a(new_n21_), .b(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n18_), .d(new_n20_), .O(z3));
  oai21  g14(.a(x9), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  nand4  g18(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(z6));
endmodule


