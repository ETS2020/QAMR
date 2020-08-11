// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n25_,
    new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n16_), .c(x1), .d(new_n18_), .O(z2));
  oai21  g06(.a(x3), .b(new_n18_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  oai21  g08(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z4));
  nor2   g10(.a(x3), .b(new_n18_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x2), .c(new_n15_), .O(z5));
  xnor2a g12(.a(x2), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z6));
  nand3  g14(.a(new_n25_), .b(x2), .c(x1), .O(z7));
  one    g15(.O(z8));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z9));
endmodule


