// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_, new_n26_,
    new_n29_, new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(z3));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand4  g05(.a(new_n19_), .b(x2), .c(new_n22_), .d(new_n21_), .O(z4));
  nand2  g06(.a(x2), .b(x1), .O(new_n24_));
  oai21  g07(.a(x3), .b(x2), .c(new_n21_), .O(new_n25_));
  nand2  g08(.a(x3), .b(x0), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z5));
  nand4  g10(.a(new_n19_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand2  g11(.a(x2), .b(new_n22_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n26_), .c(new_n25_), .O(z7));
  oai21  g13(.a(x3), .b(x2), .c(x0), .O(new_n31_));
  nand2  g14(.a(x2), .b(new_n21_), .O(new_n32_));
  nand2  g15(.a(x3), .b(x1), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z8));
  nand4  g17(.a(x3), .b(new_n18_), .c(new_n22_), .d(x0), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z1));
  one    g20(.O(z2));
endmodule


