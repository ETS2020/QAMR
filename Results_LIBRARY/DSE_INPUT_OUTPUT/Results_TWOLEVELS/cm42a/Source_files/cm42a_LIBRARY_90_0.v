// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:39 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_, new_n29_,
    new_n31_, new_n32_;
  oai21  g00(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  inv1   g01(.a(x0), .O(new_n20_));
  nand2  g02(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g03(.a(x2), .b(x1), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z4));
  inv1   g05(.a(x1), .O(new_n24_));
  inv1   g06(.a(x3), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  nand4  g08(.a(new_n25_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand4  g09(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g10(.a(x2), .O(new_n29_));
  nand4  g11(.a(x3), .b(new_n29_), .c(new_n24_), .d(new_n20_), .O(z8));
  oai21  g12(.a(x3), .b(x2), .c(new_n20_), .O(new_n31_));
  aoi22  g13(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n31_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z1));
  one    g17(.O(z2));
  one    g18(.O(z3));
endmodule


