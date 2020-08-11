// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x3), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n15_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z1));
  nor2   g08(.a(x3), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(x1), .O(z2));
  inv1   g10(.a(x3), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(z3));
  oai21  g13(.a(new_n20_), .b(x1), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n17_), .O(z4));
  nand3  g15(.a(new_n21_), .b(x2), .c(new_n19_), .O(z5));
  nand3  g16(.a(new_n23_), .b(x2), .c(x1), .O(z6));
  nand3  g17(.a(new_n21_), .b(x2), .c(x1), .O(z7));
  nand2  g18(.a(new_n16_), .b(x3), .O(z8));
  nand2  g19(.a(x3), .b(x0), .O(z9));
endmodule


