// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n27_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(z0));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x3), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z1));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand4  g09(.a(new_n22_), .b(x2), .c(new_n17_), .d(new_n19_), .O(z4));
  nand3  g10(.a(new_n20_), .b(x2), .c(new_n17_), .O(z5));
  nand4  g11(.a(new_n22_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nor2   g12(.a(new_n18_), .b(new_n17_), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n20_), .c(new_n15_), .O(z7));
  nand4  g14(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(z9));
  inv1   g15(.a(new_n15_), .O(z2));
  inv1   g16(.a(new_n15_), .O(z8));
endmodule


