// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n28_, new_n29_,
    new_n31_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n19_), .c(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z1));
  nand4  g07(.a(new_n16_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  nand4  g08(.a(new_n16_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand2  g09(.a(new_n16_), .b(x1), .O(z7));
  nor2   g10(.a(x3), .b(new_n15_), .O(new_n28_));
  nor2   g11(.a(new_n16_), .b(x1), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n17_), .c(new_n28_), .O(z8));
  nand2  g13(.a(x3), .b(new_n15_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(z7), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n20_), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z3));
  one    g18(.O(z6));
endmodule


