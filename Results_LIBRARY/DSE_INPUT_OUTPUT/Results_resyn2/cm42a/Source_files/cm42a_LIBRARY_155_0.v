// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(new_n15_), .O(new_n18_));
  nor2   g04(.a(x2), .b(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z2));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z3));
  nand3  g09(.a(new_n18_), .b(x2), .c(new_n21_), .O(z6));
  nand3  g10(.a(new_n18_), .b(x2), .c(x0), .O(z7));
  oai21  g11(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(z8));
  oai21  g12(.a(x2), .b(new_n21_), .c(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z9));
  nand2  g14(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z4));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z5));
endmodule


