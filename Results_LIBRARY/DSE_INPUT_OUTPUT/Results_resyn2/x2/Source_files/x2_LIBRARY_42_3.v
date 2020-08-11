// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor3   g02(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g03(.a(x6), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x9), .c(z2), .O(z1));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nor2   g08(.a(x7), .b(x2), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(x8), .O(z3));
  nand3  g10(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g11(.a(x4), .O(new_n29_));
  nand3  g12(.a(x7), .b(new_n29_), .c(x3), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  inv1   g14(.a(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand4  g16(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n18_), .d(x6), .O(z6));
endmodule


