// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n21_, new_n22_, new_n24_, new_n26_, new_n27_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x1), .c(x0), .O(z1));
  oai21  g04(.a(new_n15_), .b(x0), .c(x1), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z4));
  inv1   g08(.a(x1), .O(new_n24_));
  nand3  g09(.a(new_n22_), .b(new_n24_), .c(x0), .O(z5));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x3), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(z6));
  nand2  g13(.a(x1), .b(x0), .O(z7));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n21_), .O(z8));
  nand4  g15(.a(x3), .b(new_n21_), .c(new_n24_), .d(x0), .O(z9));
  one    g16(.O(z3));
endmodule


