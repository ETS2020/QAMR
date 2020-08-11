// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n31_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(z0));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n17_), .c(x1), .O(z2));
  inv1   g09(.a(x1), .O(new_n24_));
  nand4  g10(.a(new_n20_), .b(new_n19_), .c(x3), .d(x0), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(z3));
  nor2   g13(.a(new_n17_), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n22_), .O(z4));
  nand2  g15(.a(new_n28_), .b(new_n26_), .O(z5));
  nor2   g16(.a(new_n17_), .b(new_n24_), .O(new_n31_));
  aoi21  g17(.a(new_n31_), .b(new_n22_), .c(new_n15_), .O(z6));
  nand2  g18(.a(new_n31_), .b(new_n26_), .O(z7));
  inv1   g19(.a(new_n15_), .O(z1));
endmodule


