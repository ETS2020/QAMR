// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n18_), .b(new_n22_), .c(x1), .d(new_n21_), .O(z2));
  nor2   g09(.a(x5), .b(x4), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n24_), .c(x2), .d(new_n21_), .O(z4));
  nand4  g13(.a(new_n16_), .b(new_n15_), .c(x2), .d(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(z6));
  buf    g16(.a(x0), .O(z1));
  buf    g17(.a(x0), .O(z3));
  buf    g18(.a(x0), .O(z5));
  buf    g19(.a(x0), .O(z7));
endmodule


