// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  nand4  g05(.a(new_n18_), .b(x2), .c(new_n21_), .d(new_n20_), .O(z4));
  oai21  g06(.a(x1), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n18_), .O(z5));
  oai21  g08(.a(new_n21_), .b(x0), .c(x2), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n18_), .O(z6));
  oai21  g10(.a(new_n21_), .b(new_n20_), .c(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n18_), .O(z7));
  nand4  g12(.a(x3), .b(new_n17_), .c(new_n21_), .d(new_n20_), .O(z8));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n21_), .d(x0), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  nand2  g16(.a(new_n18_), .b(new_n17_), .O(z3));
endmodule


