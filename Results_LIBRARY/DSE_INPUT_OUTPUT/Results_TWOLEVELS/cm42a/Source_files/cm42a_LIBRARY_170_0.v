// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n31_;
  oai21  g00(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  inv1   g01(.a(x0), .O(new_n20_));
  nand2  g02(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g03(.a(x2), .b(x1), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z4));
  oai21  g05(.a(x3), .b(x2), .c(new_n20_), .O(new_n24_));
  nand2  g06(.a(x3), .b(x0), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(z5));
  inv1   g08(.a(x1), .O(new_n27_));
  nand2  g09(.a(x2), .b(new_n27_), .O(new_n28_));
  nand3  g10(.a(new_n28_), .b(new_n21_), .c(new_n19_), .O(z6));
  nand3  g11(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(z7));
  inv1   g12(.a(x2), .O(new_n31_));
  nand4  g13(.a(x3), .b(new_n31_), .c(new_n27_), .d(new_n20_), .O(z8));
  nand4  g14(.a(x3), .b(new_n31_), .c(new_n27_), .d(x0), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z1));
  one    g17(.O(z2));
  one    g18(.O(z3));
endmodule


