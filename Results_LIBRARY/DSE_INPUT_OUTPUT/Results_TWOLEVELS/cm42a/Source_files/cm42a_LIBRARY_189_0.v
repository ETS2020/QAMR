// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g06(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand2  g08(.a(x1), .b(new_n15_), .O(new_n23_));
  nand3  g09(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z3));
  nand4  g12(.a(new_n19_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g13(.a(x3), .b(new_n18_), .c(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(z6));
  nand3  g15(.a(new_n19_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(z7));
  nand4  g18(.a(x3), .b(new_n18_), .c(new_n16_), .d(x0), .O(z9));
  one    g19(.O(z4));
  one    g20(.O(z8));
endmodule


