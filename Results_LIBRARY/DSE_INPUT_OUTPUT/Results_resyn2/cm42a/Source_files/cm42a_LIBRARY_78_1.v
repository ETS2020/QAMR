// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n25_,
    new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  oai21  g04(.a(x1), .b(new_n15_), .c(new_n18_), .O(new_n19_));
  oai21  g05(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z1));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n18_), .b(new_n22_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g09(.a(new_n18_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  inv1   g10(.a(x1), .O(new_n25_));
  nor2   g11(.a(x3), .b(new_n22_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n15_), .O(z4));
  nor2   g13(.a(x1), .b(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n26_), .b(new_n28_), .O(z5));
  nand3  g15(.a(new_n26_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g16(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand3  g17(.a(new_n28_), .b(x3), .c(new_n22_), .O(z9));
  one    g18(.O(z8));
endmodule


