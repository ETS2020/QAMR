// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nand3  g05(.a(new_n16_), .b(x2), .c(new_n19_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nor2   g08(.a(x4), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n21_), .c(new_n18_), .O(z4));
  inv1   g10(.a(x4), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(x3), .c(new_n18_), .d(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(z5));
  nand3  g14(.a(new_n23_), .b(new_n21_), .c(x1), .O(z6));
  nand4  g15(.a(new_n25_), .b(x3), .c(x1), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z7));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z1));
  buf    g19(.a(x0), .O(z2));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


