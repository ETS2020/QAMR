// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n25_,
    new_n31_;
  oai21  g00(.a(x2), .b(x0), .c(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x3), .b(new_n16_), .c(x0), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n16_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g08(.a(new_n17_), .b(new_n20_), .O(z3));
  inv1   g09(.a(x0), .O(new_n25_));
  nand4  g10(.a(new_n21_), .b(x2), .c(new_n16_), .d(new_n25_), .O(z4));
  nand4  g11(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g12(.a(new_n21_), .b(x2), .c(x1), .d(new_n25_), .O(z6));
  nand4  g13(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g14(.a(new_n21_), .b(x1), .c(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n20_), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z8));
endmodule


