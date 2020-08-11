// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x0), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z4));
  and2   g07(.a(x2), .b(x0), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z5));
  nand4  g09(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x1), .O(z6));
  nand4  g10(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(x1), .O(z7));
  buf    g11(.a(x0), .O(z0));
  buf    g12(.a(x0), .O(z1));
  buf    g13(.a(x0), .O(z2));
  buf    g14(.a(x0), .O(z3));
endmodule


