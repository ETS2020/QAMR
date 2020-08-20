// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g06(.a(x2), .b(new_n16_), .c(x0), .O(new_n22_));
  oai21  g07(.a(x2), .b(new_n16_), .c(new_n15_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z3));
  oai21  g09(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  oai21  g10(.a(x1), .b(x0), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(z4));
  nand4  g12(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g13(.a(new_n16_), .b(new_n15_), .O(new_n29_));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(z6));
  nand2  g16(.a(new_n16_), .b(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n23_), .O(z7));
  nand4  g18(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g19(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g20(.O(z2));
endmodule


