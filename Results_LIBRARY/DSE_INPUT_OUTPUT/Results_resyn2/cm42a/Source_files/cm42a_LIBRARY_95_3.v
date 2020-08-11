// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n15_), .c(new_n23_), .O(z2));
  oai21  g12(.a(new_n24_), .b(new_n18_), .c(new_n22_), .O(new_n27_));
  xnor2a g13(.a(x3), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z3));
  oai21  g15(.a(new_n16_), .b(x3), .c(x2), .O(z4));
  oai21  g16(.a(new_n19_), .b(x3), .c(x2), .O(z5));
  nand3  g17(.a(new_n25_), .b(new_n22_), .c(x2), .O(z6));
  nand2  g18(.a(new_n27_), .b(x2), .O(z7));
  nand3  g19(.a(new_n16_), .b(x3), .c(new_n21_), .O(z8));
  nand3  g20(.a(new_n19_), .b(x3), .c(new_n21_), .O(z9));
endmodule


