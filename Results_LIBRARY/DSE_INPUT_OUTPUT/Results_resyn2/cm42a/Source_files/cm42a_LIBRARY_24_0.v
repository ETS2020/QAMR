// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n30_;
  inv1   g00(.a(x2), .O(new_n19_));
  inv1   g01(.a(x3), .O(new_n20_));
  nor2   g02(.a(x1), .b(x0), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(z4));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n23_));
  inv1   g05(.a(x0), .O(new_n24_));
  nor2   g06(.a(x1), .b(new_n24_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n23_), .O(z5));
  nand3  g08(.a(new_n23_), .b(x1), .c(new_n24_), .O(z6));
  nand3  g09(.a(new_n23_), .b(x1), .c(x0), .O(z7));
  nand3  g10(.a(new_n21_), .b(x3), .c(new_n19_), .O(z8));
  oai21  g11(.a(x1), .b(new_n24_), .c(x3), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n19_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z2));
  one    g16(.O(z3));
endmodule


