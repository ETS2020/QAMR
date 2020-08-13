// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nor3   g05(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  oai21  g08(.a(new_n20_), .b(new_n16_), .c(new_n22_), .O(z2));
  nand3  g09(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g10(.a(x2), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n21_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z4));
  nand4  g13(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand3  g14(.a(new_n21_), .b(x2), .c(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n22_), .O(z6));
  nand4  g17(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g18(.a(x3), .b(new_n16_), .O(z9));
  one    g19(.O(z8));
endmodule


