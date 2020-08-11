// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n31_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  oai21  g05(.a(new_n15_), .b(x0), .c(x1), .O(z2));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z4));
  nand3  g09(.a(new_n23_), .b(new_n18_), .c(x0), .O(z5));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x3), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(z6));
  nand2  g13(.a(x1), .b(x0), .O(z7));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n22_), .O(z8));
  inv1   g15(.a(x3), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(z9));
  one    g18(.O(z3));
endmodule


