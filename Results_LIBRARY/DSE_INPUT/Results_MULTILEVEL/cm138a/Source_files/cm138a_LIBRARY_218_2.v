// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_,
    new_n25_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z2));
  and2   g09(.a(x1), .b(x0), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z3));
  nand4  g11(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  nand4  g12(.a(new_n23_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z6));
  nand4  g13(.a(new_n25_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z7));
  one    g14(.O(z1));
  one    g15(.O(z5));
endmodule


