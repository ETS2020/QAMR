// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g07(.a(new_n17_), .b(x1), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g09(.a(x3), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z3));
  aoi21  g11(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n15_), .O(z4));
  nand4  g13(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g14(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z6));
  nand3  g16(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n24_), .O(z7));
  nand4  g19(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g20(.O(z8));
endmodule


