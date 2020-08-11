// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n34_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x2), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(x3), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  nand2  g09(.a(new_n22_), .b(new_n19_), .O(z3));
  inv1   g10(.a(x2), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  oai21  g12(.a(new_n25_), .b(x0), .c(new_n26_), .O(new_n27_));
  xnor2a g13(.a(x3), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z4));
  nand3  g15(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  nand2  g16(.a(new_n27_), .b(x1), .O(z6));
  nand3  g17(.a(new_n22_), .b(x2), .c(x0), .O(z7));
  oai21  g18(.a(new_n15_), .b(x1), .c(x3), .O(z8));
  oai21  g19(.a(x2), .b(new_n18_), .c(new_n21_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(z9));
endmodule


