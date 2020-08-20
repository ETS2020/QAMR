// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x3), .O(z2));
  nor2   g09(.a(x5), .b(x4), .O(new_n25_));
  nor2   g10(.a(x2), .b(new_n18_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n25_), .c(x3), .d(x1), .O(z3));
  and2   g12(.a(x3), .b(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n25_), .c(x1), .d(new_n18_), .O(z6));
  nand4  g14(.a(new_n30_), .b(new_n25_), .c(x1), .d(x0), .O(z7));
  one    g15(.O(z1));
  one    g16(.O(z4));
  one    g17(.O(z5));
endmodule


