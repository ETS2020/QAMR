// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(x2), .b(x1), .O(z6));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(z6), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z0));
  inv1   g07(.a(z6), .O(new_n22_));
  nor2   g08(.a(x3), .b(x2), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  nor2   g10(.a(x1), .b(new_n24_), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z1));
  nand2  g12(.a(new_n16_), .b(x1), .O(z2));
  nand3  g13(.a(new_n23_), .b(x1), .c(x0), .O(z3));
  inv1   g14(.a(x3), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(x2), .c(new_n18_), .d(new_n24_), .O(z4));
  nand3  g16(.a(new_n25_), .b(new_n29_), .c(x2), .O(z5));
  nand4  g17(.a(x3), .b(new_n15_), .c(new_n18_), .d(new_n24_), .O(z8));
  nand3  g18(.a(new_n25_), .b(x3), .c(new_n15_), .O(z9));
  one    g19(.O(z7));
endmodule


