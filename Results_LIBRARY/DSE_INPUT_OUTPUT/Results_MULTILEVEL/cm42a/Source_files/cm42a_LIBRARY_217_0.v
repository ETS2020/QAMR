// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n26_, new_n27_;
  inv1   g00(.a(x1), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nor2   g02(.a(x2), .b(x0), .O(new_n19_));
  oai21  g03(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(z2));
  inv1   g04(.a(x0), .O(new_n21_));
  oai21  g05(.a(x2), .b(new_n21_), .c(x1), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(new_n18_), .O(z3));
  inv1   g07(.a(x2), .O(new_n26_));
  oai21  g08(.a(new_n26_), .b(x0), .c(x1), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n18_), .O(z6));
  nand4  g10(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g11(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(z8));
  nand4  g12(.a(x3), .b(new_n26_), .c(new_n17_), .d(x0), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z4));
  one    g16(.O(z5));
endmodule


