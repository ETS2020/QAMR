// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x3), .O(new_n17_));
  oai21  g01(.a(x2), .b(x0), .c(x1), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  oai21  g04(.a(x2), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n17_), .O(z3));
  nand4  g06(.a(new_n17_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand4  g07(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g08(.a(x1), .O(new_n27_));
  inv1   g09(.a(x2), .O(new_n28_));
  nand4  g10(.a(x3), .b(new_n28_), .c(new_n27_), .d(new_n20_), .O(z8));
  oai21  g11(.a(x2), .b(new_n20_), .c(x3), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n27_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z4));
  one    g16(.O(z5));
endmodule


