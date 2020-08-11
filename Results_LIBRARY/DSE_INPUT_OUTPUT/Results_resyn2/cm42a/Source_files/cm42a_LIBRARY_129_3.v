// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x1), .c(x0), .O(z1));
  oai21  g04(.a(new_n15_), .b(x0), .c(x1), .O(z2));
  nand2  g05(.a(x1), .b(x0), .O(z3));
  inv1   g06(.a(x3), .O(new_n21_));
  nand3  g07(.a(new_n16_), .b(new_n21_), .c(x2), .O(z4));
  inv1   g08(.a(x1), .O(new_n23_));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z5));
  inv1   g12(.a(x0), .O(new_n27_));
  oai21  g13(.a(x3), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(z6));
  nand3  g15(.a(new_n16_), .b(x3), .c(new_n24_), .O(z8));
  nand4  g16(.a(x3), .b(new_n24_), .c(new_n23_), .d(x0), .O(z9));
  nand2  g17(.a(x1), .b(x0), .O(z7));
endmodule


