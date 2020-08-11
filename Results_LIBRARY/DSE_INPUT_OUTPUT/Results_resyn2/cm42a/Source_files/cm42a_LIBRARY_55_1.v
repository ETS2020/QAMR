// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n24_, new_n26_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  nand4  g07(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n21_), .O(z2));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  oai21  g09(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z4));
  oai21  g11(.a(new_n18_), .b(new_n21_), .c(new_n19_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z5));
  nand4  g13(.a(new_n19_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand4  g14(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g15(.a(x3), .b(new_n15_), .O(z8));
  one    g16(.O(z9));
endmodule


