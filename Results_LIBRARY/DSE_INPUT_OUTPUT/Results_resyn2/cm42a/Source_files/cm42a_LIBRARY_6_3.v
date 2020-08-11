// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n30_, new_n31_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x1), .c(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  nand3  g05(.a(new_n15_), .b(x1), .c(new_n19_), .O(z2));
  nand2  g06(.a(x1), .b(x0), .O(z3));
  inv1   g07(.a(x2), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(z4));
  inv1   g10(.a(x1), .O(new_n25_));
  nand3  g11(.a(new_n23_), .b(new_n25_), .c(x0), .O(z5));
  oai21  g12(.a(x3), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z6));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n25_), .O(new_n31_));
  xnor2a g16(.a(x1), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z8));
  nand2  g18(.a(new_n31_), .b(x0), .O(z9));
  one    g19(.O(z7));
endmodule


