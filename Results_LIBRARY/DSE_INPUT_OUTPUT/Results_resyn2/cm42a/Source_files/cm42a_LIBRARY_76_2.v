// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n24_, new_n27_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(new_n18_), .O(z1));
  nand4  g07(.a(new_n15_), .b(new_n18_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g08(.a(new_n15_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nor2   g09(.a(x3), .b(new_n18_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(z4));
  nor2   g11(.a(new_n15_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(z8));
  aoi21  g13(.a(new_n27_), .b(new_n20_), .c(new_n24_), .O(z9));
  one    g14(.O(z7));
  inv1   g15(.a(new_n24_), .O(z5));
  inv1   g16(.a(new_n24_), .O(z6));
endmodule


