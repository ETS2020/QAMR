// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n24_, new_n25_, new_n26_,
    new_n28_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x3), .c(x0), .O(z1));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x2), .b(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z2));
  oai21  g07(.a(new_n20_), .b(x3), .c(x0), .O(z3));
  nand2  g08(.a(x3), .b(x0), .O(z9));
  inv1   g09(.a(z9), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g12(.a(new_n26_), .b(new_n16_), .c(new_n24_), .O(z4));
  inv1   g13(.a(x3), .O(new_n28_));
  nand3  g14(.a(new_n26_), .b(new_n28_), .c(x0), .O(z5));
  nand3  g15(.a(new_n16_), .b(x2), .c(x1), .O(z6));
  nand4  g16(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g17(.a(new_n15_), .b(x0), .c(x3), .O(z8));
endmodule


