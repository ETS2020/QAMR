// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x3), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(z2));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n24_));
  oai21  g08(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n24_), .O(z4));
  oai21  g10(.a(x3), .b(x1), .c(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x0), .O(z5));
  nand3  g12(.a(new_n18_), .b(x2), .c(x1), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n24_), .O(z6));
  inv1   g15(.a(new_n29_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  one    g18(.O(z1));
  one    g19(.O(z3));
  one    g20(.O(z9));
endmodule


