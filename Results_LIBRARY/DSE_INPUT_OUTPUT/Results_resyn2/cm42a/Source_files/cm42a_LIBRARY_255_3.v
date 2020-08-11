// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:16 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n31_, new_n32_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(new_n15_), .b(x2), .c(x0), .O(z1));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  oai21  g08(.a(x3), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(z3));
  inv1   g10(.a(x0), .O(new_n25_));
  nand3  g11(.a(new_n15_), .b(x2), .c(new_n25_), .O(z4));
  nand2  g12(.a(x2), .b(x0), .O(z5));
  nand3  g13(.a(new_n20_), .b(x2), .c(new_n25_), .O(z6));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n19_), .O(z8));
  inv1   g15(.a(x3), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x1), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(z9));
  one    g18(.O(z7));
endmodule


