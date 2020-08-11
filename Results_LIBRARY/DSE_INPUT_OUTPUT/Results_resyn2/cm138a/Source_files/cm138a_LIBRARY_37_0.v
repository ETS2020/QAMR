// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n30_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x4), .O(new_n18_));
  inv1   g02(.a(x5), .O(new_n19_));
  nand3  g03(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g04(.a(new_n20_), .O(new_n21_));
  inv1   g05(.a(x1), .O(new_n22_));
  nor2   g06(.a(new_n22_), .b(x0), .O(new_n23_));
  nand3  g07(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(z2));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(x3), .d(x0), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n17_), .O(z3));
  inv1   g11(.a(x0), .O(new_n28_));
  nand4  g12(.a(new_n21_), .b(x2), .c(new_n22_), .d(new_n28_), .O(z4));
  inv1   g13(.a(new_n25_), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(x2), .c(new_n22_), .O(z5));
  nand3  g15(.a(new_n23_), .b(new_n21_), .c(x2), .O(z6));
  nand3  g16(.a(new_n30_), .b(x2), .c(x1), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z1));
endmodule


