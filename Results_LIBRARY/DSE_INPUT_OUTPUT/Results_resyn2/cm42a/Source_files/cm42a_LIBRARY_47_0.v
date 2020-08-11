// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n32_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(z0));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x3), .b(x1), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(x2), .c(new_n21_), .d(new_n24_), .O(z4));
  and2   g11(.a(x2), .b(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n18_), .c(new_n15_), .O(z5));
  nand4  g13(.a(new_n25_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  xnor2a g14(.a(x2), .b(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n22_), .O(z7));
  oai21  g16(.a(new_n25_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(z9));
  one    g18(.O(z2));
  inv1   g19(.a(new_n15_), .O(z8));
endmodule


