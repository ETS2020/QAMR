// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n25_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  nor2   g05(.a(x3), .b(new_n17_), .O(new_n22_));
  nand3  g06(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(z4));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(z5));
  oai21  g08(.a(new_n21_), .b(x0), .c(x2), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n18_), .O(z6));
  nand3  g10(.a(new_n22_), .b(x1), .c(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n17_), .c(new_n21_), .d(new_n20_), .O(z8));
  nand4  g12(.a(x3), .b(new_n17_), .c(new_n21_), .d(x0), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  nand2  g15(.a(new_n18_), .b(new_n17_), .O(z3));
endmodule


