// Benchmark "FAU" written by ABC on Mon Jul 27 20:35:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n28_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(x4), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x2), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(z1));
  nand4  g07(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z3));
  inv1   g08(.a(x2), .O(new_n25_));
  nor2   g09(.a(new_n25_), .b(x0), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(z4));
  and2   g11(.a(x2), .b(x0), .O(new_n28_));
  nand4  g12(.a(new_n28_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(z5));
  nand4  g13(.a(new_n26_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z6));
  nand4  g14(.a(new_n28_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z7));
  one    g15(.O(z0));
  one    g16(.O(z2));
endmodule


