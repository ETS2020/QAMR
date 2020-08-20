// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n17_), .b(x0), .O(z1));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g07(.a(new_n17_), .b(new_n15_), .O(new_n23_));
  nor3   g08(.a(x3), .b(x1), .c(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n17_), .c(new_n23_), .O(z4));
  oai21  g10(.a(x3), .b(x1), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(z5));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n28_));
  oai21  g13(.a(x3), .b(x0), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z6));
  nand4  g15(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g16(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n32_));
  oai21  g17(.a(new_n16_), .b(x0), .c(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z8));
  one    g19(.O(z3));
  one    g20(.O(z9));
endmodule


