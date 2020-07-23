// Benchmark "FAU" written by ABC on Mon Jul  6 12:58:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n17_), .b(new_n15_), .c(new_n19_), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  nand4  g07(.a(new_n17_), .b(new_n15_), .c(x1), .d(new_n21_), .O(z2));
  nand4  g08(.a(new_n17_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand3  g09(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  nand4  g10(.a(new_n17_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand4  g11(.a(new_n17_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand4  g12(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


