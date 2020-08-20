// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x1), .O(new_n17_));
  nor3   g03(.a(x5), .b(x4), .c(x0), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(x2), .d(new_n17_), .O(z4));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(x2), .d(new_n17_), .O(z5));
  inv1   g10(.a(x0), .O(new_n25_));
  nand4  g11(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(z6));
  nand4  g14(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(z7));
  nand2  g17(.a(x3), .b(new_n15_), .O(z1));
  nand2  g18(.a(x3), .b(new_n15_), .O(z2));
  nand2  g19(.a(x3), .b(new_n15_), .O(z3));
endmodule


