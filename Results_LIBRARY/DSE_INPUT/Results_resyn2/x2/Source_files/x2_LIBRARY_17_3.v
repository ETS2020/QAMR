// Benchmark "FAU" written by ABC on Mon Jul 27 18:02:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(z1));
  nand2  g07(.a(new_n20_), .b(new_n22_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  inv1   g09(.a(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n25_), .c(new_n21_), .d(new_n27_), .O(z3));
  aoi21  g12(.a(new_n28_), .b(x2), .c(new_n21_), .O(new_n31_));
  nand3  g13(.a(x9), .b(x8), .c(x5), .O(new_n32_));
  and2   g14(.a(new_n32_), .b(x6), .O(new_n33_));
  oai21  g15(.a(new_n31_), .b(x8), .c(new_n33_), .O(z5));
  oai21  g16(.a(new_n25_), .b(x9), .c(new_n33_), .O(z6));
  one    g17(.O(z4));
endmodule


