// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n21_, new_n22_, new_n24_, new_n26_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand4  g05(.a(new_n16_), .b(x2), .c(new_n22_), .d(new_n21_), .O(z4));
  oai21  g06(.a(x1), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n16_), .O(z5));
  nor2   g08(.a(x3), .b(new_n15_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x1), .c(new_n21_), .O(z6));
  nand3  g10(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n15_), .c(new_n22_), .d(new_n21_), .O(z8));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n22_), .d(x0), .O(z9));
  one    g13(.O(z1));
  one    g14(.O(z2));
  one    g15(.O(z3));
endmodule


