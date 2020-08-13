// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n22_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(x0), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n15_), .c(new_n16_), .O(z4));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n21_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z5));
  nand4  g08(.a(new_n16_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(z8));
  inv1   g11(.a(x1), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n27_), .d(x0), .O(z9));
  one    g13(.O(z3));
  nand2  g14(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


