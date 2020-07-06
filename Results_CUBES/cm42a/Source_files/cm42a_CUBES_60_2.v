// Benchmark "FAU" written by ABC on Mon Jul  6 13:01:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x1), .O(z2));
  inv1   g05(.a(x0), .O(new_n22_));
  nand4  g06(.a(new_n17_), .b(x2), .c(new_n15_), .d(new_n22_), .O(z4));
  nand3  g07(.a(new_n17_), .b(new_n15_), .c(x0), .O(z5));
  nand4  g08(.a(new_n17_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand3  g09(.a(new_n17_), .b(x1), .c(x0), .O(z7));
  nand2  g10(.a(new_n17_), .b(new_n22_), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(new_n16_), .c(new_n15_), .O(z8));
  one    g12(.O(z1));
  one    g13(.O(z3));
  one    g14(.O(z9));
endmodule


