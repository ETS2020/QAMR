// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n21_, new_n22_, new_n23_, new_n24_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand2  g08(.a(x1), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(z3));
  nand2  g11(.a(new_n21_), .b(x2), .O(z4));
  nand4  g12(.a(x3), .b(new_n22_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g13(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(z9));
  one    g14(.O(z5));
  one    g15(.O(z6));
  nand2  g16(.a(new_n21_), .b(x2), .O(z7));
endmodule


