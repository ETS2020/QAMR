// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_, new_n30_;
  inv1   g00(.a(x0), .O(new_n19_));
  inv1   g01(.a(x1), .O(new_n20_));
  inv1   g02(.a(x2), .O(new_n21_));
  nor2   g03(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(z4));
  inv1   g05(.a(x3), .O(new_n24_));
  nand4  g06(.a(new_n24_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  oai21  g07(.a(new_n20_), .b(x0), .c(x2), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n24_), .O(z6));
  nand3  g09(.a(new_n22_), .b(x1), .c(x0), .O(z7));
  nand4  g10(.a(x3), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(z8));
  oai21  g11(.a(x1), .b(new_n19_), .c(x3), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n21_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z2));
  one    g16(.O(z3));
endmodule


