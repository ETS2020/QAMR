// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n25_, new_n26_,
    new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  nand3  g08(.a(new_n16_), .b(x2), .c(new_n19_), .O(z4));
  oai21  g09(.a(x3), .b(new_n15_), .c(new_n19_), .O(new_n25_));
  oai21  g10(.a(x1), .b(new_n18_), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(z5));
  nand2  g12(.a(x3), .b(x2), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  oai21  g14(.a(x2), .b(new_n19_), .c(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n19_), .b(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n28_), .O(z7));
  nand4  g17(.a(x3), .b(new_n15_), .c(new_n19_), .d(new_n18_), .O(z8));
  nand4  g18(.a(x3), .b(new_n15_), .c(new_n19_), .d(x0), .O(z9));
  one    g19(.O(z3));
endmodule


