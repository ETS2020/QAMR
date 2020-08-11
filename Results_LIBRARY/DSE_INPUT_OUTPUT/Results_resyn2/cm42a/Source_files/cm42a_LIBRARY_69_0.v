// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n21_, new_n23_, new_n24_, new_n29_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  nor2   g03(.a(x1), .b(x0), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n18_), .c(x2), .O(z4));
  inv1   g05(.a(x0), .O(new_n23_));
  oai21  g06(.a(x1), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(z5));
  nand4  g08(.a(new_n18_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  nand4  g09(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(z8));
  oai21  g11(.a(x1), .b(new_n23_), .c(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n17_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z3));
endmodule


