// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor3   g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n17_), .c(new_n15_), .d(new_n20_), .O(z1));
  nand2  g09(.a(new_n15_), .b(x1), .O(z3));
  inv1   g10(.a(x1), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(x3), .c(x2), .d(new_n21_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z4));
  nand3  g15(.a(new_n26_), .b(x3), .c(x2), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n15_), .c(new_n25_), .d(x0), .O(z5));
  buf    g18(.a(x0), .O(z2));
  buf    g19(.a(x0), .O(z6));
  buf    g20(.a(x0), .O(z7));
endmodule


