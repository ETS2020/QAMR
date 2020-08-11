// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n28_, new_n29_;
  nor2   g00(.a(x3), .b(x0), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(z0));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z1));
  nand4  g07(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand3  g08(.a(new_n20_), .b(new_n18_), .c(x2), .O(z5));
  nand4  g09(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g10(.a(new_n18_), .b(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(z8));
  aoi21  g13(.a(new_n28_), .b(new_n20_), .c(new_n15_), .O(z9));
  one    g14(.O(z2));
  one    g15(.O(z4));
  one    g16(.O(z6));
endmodule


