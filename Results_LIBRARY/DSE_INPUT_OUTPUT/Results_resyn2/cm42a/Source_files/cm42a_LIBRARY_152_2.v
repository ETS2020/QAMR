// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n28_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z1));
  oai21  g08(.a(x3), .b(new_n15_), .c(new_n20_), .O(new_n25_));
  oai21  g09(.a(x1), .b(x0), .c(x2), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n25_), .O(z4));
  oai21  g11(.a(x1), .b(new_n19_), .c(x2), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n25_), .O(z5));
  nand4  g13(.a(new_n16_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  oai21  g14(.a(x3), .b(new_n19_), .c(x2), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(x1), .O(z7));
  nand3  g16(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand4  g17(.a(x3), .b(new_n15_), .c(new_n20_), .d(x0), .O(z9));
  one    g18(.O(z2));
  one    g19(.O(z3));
endmodule


