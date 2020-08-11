// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n31_;
  inv1   g00(.a(x2), .O(new_n19_));
  inv1   g01(.a(x3), .O(new_n20_));
  nor2   g02(.a(x1), .b(x0), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(z4));
  inv1   g04(.a(x0), .O(new_n23_));
  oai21  g05(.a(x1), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g06(.a(new_n24_), .b(new_n20_), .O(z5));
  inv1   g07(.a(x1), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(x0), .c(x2), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n20_), .O(z6));
  nand4  g10(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g11(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z8));
  oai21  g12(.a(x1), .b(new_n23_), .c(x3), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n19_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z2));
  one    g17(.O(z3));
endmodule


