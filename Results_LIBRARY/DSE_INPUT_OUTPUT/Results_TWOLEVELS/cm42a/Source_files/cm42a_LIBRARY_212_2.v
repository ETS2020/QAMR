// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n25_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x0), .c(x1), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  oai21  g03(.a(x3), .b(x2), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(new_n17_), .O(new_n22_));
  oai21  g07(.a(x2), .b(x0), .c(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z2));
  inv1   g09(.a(x3), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand4  g11(.a(new_n25_), .b(x2), .c(new_n21_), .d(new_n17_), .O(z4));
  nand2  g12(.a(new_n22_), .b(new_n16_), .O(z6));
  nand4  g13(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g14(.a(x3), .b(new_n15_), .c(new_n21_), .d(new_n17_), .O(z8));
  nand2  g15(.a(new_n21_), .b(x0), .O(z9));
  one    g16(.O(z1));
  one    g17(.O(z5));
endmodule


