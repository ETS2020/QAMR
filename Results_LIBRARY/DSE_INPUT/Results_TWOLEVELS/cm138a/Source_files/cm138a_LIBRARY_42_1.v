// Benchmark "FAU" written by ABC on Thu Jun 25 16:57:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n30_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  nor3   g03(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n17_), .c(new_n15_), .d(new_n20_), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nor2   g11(.a(x2), .b(new_n20_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(new_n17_), .d(new_n15_), .O(z2));
  nand4  g13(.a(new_n22_), .b(new_n17_), .c(new_n15_), .d(x1), .O(z3));
  and2   g14(.a(x2), .b(x0), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n17_), .c(new_n15_), .d(new_n20_), .O(z5));
  nand4  g16(.a(new_n30_), .b(new_n17_), .c(new_n15_), .d(x1), .O(z7));
  one    g17(.O(z4));
  one    g18(.O(z6));
endmodule


