// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n19_));
  inv1   g01(.a(x3), .O(new_n20_));
  nor2   g02(.a(x1), .b(x0), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(z4));
  inv1   g04(.a(x0), .O(new_n23_));
  oai21  g05(.a(x1), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g06(.a(new_n24_), .b(new_n20_), .O(z5));
  nand4  g07(.a(new_n20_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  inv1   g08(.a(x1), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n20_), .O(z7));
  oai21  g11(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z8));
  nand4  g12(.a(x3), .b(new_n19_), .c(new_n27_), .d(x0), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z2));
  one    g16(.O(z3));
endmodule


