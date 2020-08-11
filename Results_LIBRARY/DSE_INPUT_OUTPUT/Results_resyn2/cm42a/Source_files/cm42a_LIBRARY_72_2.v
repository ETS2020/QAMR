// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n22_, new_n23_, new_n27_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(new_n15_), .b(x1), .c(new_n19_), .O(z2));
  nand3  g05(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z4));
  nand3  g09(.a(new_n23_), .b(x1), .c(new_n19_), .O(z6));
  oai21  g10(.a(x3), .b(new_n22_), .c(x1), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x0), .O(z7));
  nand3  g12(.a(new_n16_), .b(x3), .c(new_n22_), .O(z8));
  one    g13(.O(z1));
  one    g14(.O(z5));
  one    g15(.O(z9));
endmodule


