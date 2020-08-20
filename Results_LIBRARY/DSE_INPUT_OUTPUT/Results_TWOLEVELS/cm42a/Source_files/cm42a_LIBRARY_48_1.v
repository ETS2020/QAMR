// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:29 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n25_, new_n26_,
    new_n28_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n15_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z1));
  nand3  g07(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g08(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  nand2  g09(.a(x3), .b(new_n15_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n15_), .c(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z5));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g14(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g15(.a(new_n25_), .b(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(z8));
  oai21  g17(.a(new_n28_), .b(new_n15_), .c(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(z9));
  one    g19(.O(z4));
endmodule


