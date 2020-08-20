// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z1));
  oai21  g05(.a(x1), .b(x0), .c(x3), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x1), .c(x0), .O(new_n22_));
  nand2  g08(.a(x2), .b(x1), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z2));
  inv1   g10(.a(x2), .O(new_n25_));
  nand4  g11(.a(new_n21_), .b(new_n25_), .c(x1), .d(x0), .O(z3));
  nand4  g12(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g13(.a(new_n21_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g14(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g15(.a(x3), .b(new_n25_), .c(new_n16_), .d(x0), .O(z9));
  one    g16(.O(z4));
  one    g17(.O(z8));
endmodule


