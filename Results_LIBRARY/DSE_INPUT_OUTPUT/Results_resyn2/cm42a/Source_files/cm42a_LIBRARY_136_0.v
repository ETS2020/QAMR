// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n26_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(z3));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n21_));
  nor2   g04(.a(x1), .b(x0), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z4));
  inv1   g06(.a(x1), .O(new_n24_));
  nand3  g07(.a(new_n21_), .b(new_n24_), .c(x0), .O(z5));
  oai21  g08(.a(new_n24_), .b(x0), .c(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(z6));
  nand3  g10(.a(new_n21_), .b(x1), .c(x0), .O(z7));
  oai21  g11(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z8));
  nand4  g12(.a(x3), .b(new_n18_), .c(new_n24_), .d(x0), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z2));
endmodule


