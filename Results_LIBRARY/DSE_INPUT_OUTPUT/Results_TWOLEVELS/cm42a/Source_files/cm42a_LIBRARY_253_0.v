// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  inv1   g04(.a(x0), .O(new_n21_));
  nand2  g05(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g06(.a(x2), .b(x1), .O(new_n23_));
  nand3  g07(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z4));
  oai21  g08(.a(x3), .b(x2), .c(new_n21_), .O(new_n25_));
  nand2  g09(.a(x3), .b(x0), .O(new_n26_));
  nand3  g10(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(z5));
  nand4  g11(.a(new_n16_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  inv1   g12(.a(x1), .O(new_n29_));
  nand2  g13(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z7));
  nand2  g15(.a(x2), .b(new_n21_), .O(new_n32_));
  nand2  g16(.a(x3), .b(x1), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(z8));
  nand4  g18(.a(x3), .b(new_n15_), .c(new_n29_), .d(x0), .O(z9));
  one    g19(.O(z1));
  one    g20(.O(z3));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


