// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand2  g09(.a(new_n15_), .b(x1), .O(z3));
  nand4  g10(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  nand4  g11(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z5));
  and2   g12(.a(x2), .b(x1), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(new_n18_), .c(new_n16_), .d(new_n21_), .O(z6));
  nand4  g14(.a(new_n28_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z7));
  one    g15(.O(z2));
endmodule


