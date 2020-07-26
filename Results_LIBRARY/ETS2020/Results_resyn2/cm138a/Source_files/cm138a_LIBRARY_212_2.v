// Benchmark "FAU" written by ABC on Fri Jul 24 20:55:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z2));
  inv1   g09(.a(x0), .O(new_n25_));
  nor2   g10(.a(new_n22_), .b(new_n25_), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z3));
  nand4  g12(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  nor2   g13(.a(new_n15_), .b(new_n25_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n18_), .c(new_n16_), .d(new_n22_), .O(z5));
  nand4  g15(.a(new_n23_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z6));
  nand4  g16(.a(new_n29_), .b(new_n18_), .c(new_n16_), .d(x1), .O(z7));
  zero   g17(.O(z1));
endmodule


