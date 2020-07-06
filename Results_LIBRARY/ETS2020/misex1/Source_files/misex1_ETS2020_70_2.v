// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n19_));
  inv1   g01(.a(x2), .O(new_n20_));
  oai21  g02(.a(x4), .b(x3), .c(x7), .O(new_n21_));
  nand4  g03(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n19_), .O(new_n22_));
  inv1   g04(.a(x1), .O(new_n23_));
  inv1   g05(.a(x3), .O(new_n24_));
  nand2  g06(.a(x5), .b(new_n19_), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n23_), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n22_), .O(z3));
  zero   g09(.O(z0));
  zero   g10(.O(z1));
  zero   g11(.O(z2));
  zero   g12(.O(z4));
  zero   g13(.O(z5));
  zero   g14(.O(z6));
endmodule


