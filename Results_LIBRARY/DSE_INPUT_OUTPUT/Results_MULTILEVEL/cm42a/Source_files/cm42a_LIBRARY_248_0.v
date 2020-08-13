// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n21_, new_n22_, new_n24_, new_n26_, new_n30_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand4  g05(.a(new_n17_), .b(x2), .c(new_n22_), .d(new_n21_), .O(z4));
  oai21  g06(.a(x1), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n17_), .O(z5));
  oai21  g08(.a(new_n22_), .b(x0), .c(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n17_), .O(z6));
  nand4  g10(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n16_), .c(new_n22_), .d(new_n21_), .O(z8));
  oai21  g12(.a(x1), .b(new_n21_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n16_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z2));
  one    g16(.O(z3));
endmodule


