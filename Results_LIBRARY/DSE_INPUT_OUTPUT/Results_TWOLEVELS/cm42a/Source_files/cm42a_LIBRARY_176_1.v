// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n15_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nand3  g06(.a(new_n18_), .b(x1), .c(new_n20_), .O(z2));
  nand3  g07(.a(new_n18_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n24_));
  nand2  g09(.a(x3), .b(x0), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x0), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n15_), .O(z5));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand4  g14(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n24_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  nand2  g17(.a(new_n25_), .b(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z9));
  one    g19(.O(z4));
endmodule


