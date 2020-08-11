// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n25_,
    new_n28_, new_n30_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(z1));
  inv1   g06(.a(x0), .O(new_n22_));
  nand4  g07(.a(new_n17_), .b(new_n16_), .c(x1), .d(new_n22_), .O(z2));
  nand2  g08(.a(new_n18_), .b(new_n22_), .O(z4));
  nand4  g09(.a(new_n17_), .b(new_n16_), .c(x1), .d(x0), .O(new_n25_));
  and2   g10(.a(new_n25_), .b(z4), .O(z3));
  nand3  g11(.a(new_n20_), .b(new_n17_), .c(x2), .O(z5));
  oai21  g12(.a(x3), .b(new_n16_), .c(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(z6));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(z7));
  nand3  g16(.a(new_n20_), .b(x3), .c(new_n16_), .O(z9));
  one    g17(.O(z0));
  nand2  g18(.a(new_n18_), .b(new_n22_), .O(z8));
endmodule


