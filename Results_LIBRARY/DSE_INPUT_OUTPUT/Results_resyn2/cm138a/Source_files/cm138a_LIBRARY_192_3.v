// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor3   g01(.a(x5), .b(x4), .c(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x0), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g05(.a(x3), .b(x0), .O(z1));
  nand3  g06(.a(new_n18_), .b(new_n16_), .c(x1), .O(z2));
  nor2   g07(.a(x5), .b(x4), .O(new_n22_));
  nand4  g08(.a(new_n18_), .b(new_n22_), .c(x2), .d(new_n15_), .O(z4));
  nand4  g09(.a(new_n18_), .b(new_n22_), .c(x2), .d(x1), .O(z6));
  nand2  g10(.a(x3), .b(x0), .O(z3));
  buf    g11(.a(x0), .O(z5));
  nand2  g12(.a(x3), .b(x0), .O(z7));
endmodule


