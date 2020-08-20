// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x3), .b(x1), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(x2), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z2));
  oai21  g08(.a(x3), .b(x1), .c(new_n20_), .O(new_n24_));
  nand2  g09(.a(x3), .b(x0), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(z3));
  nand4  g11(.a(new_n17_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  inv1   g12(.a(x2), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(new_n25_), .c(new_n24_), .O(z7));
  nand4  g15(.a(x3), .b(new_n29_), .c(new_n16_), .d(new_n20_), .O(z8));
  nand4  g16(.a(x3), .b(new_n29_), .c(new_n16_), .d(x0), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z5));
  nand2  g19(.a(new_n17_), .b(new_n16_), .O(z4));
endmodule


