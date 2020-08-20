// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x1), .c(x0), .O(z1));
  oai21  g07(.a(new_n20_), .b(x0), .c(x1), .O(z2));
  oai21  g08(.a(x3), .b(x0), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z4));
  nand4  g11(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g12(.a(x2), .b(x0), .c(new_n16_), .O(new_n28_));
  oai21  g13(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z6));
  oai21  g15(.a(new_n20_), .b(x0), .c(new_n16_), .O(new_n32_));
  oai21  g16(.a(x2), .b(x1), .c(new_n15_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z8));
  nand4  g18(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g19(.O(z3));
  one    g20(.O(z7));
endmodule


