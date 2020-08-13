// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n23_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z4));
  inv1   g05(.a(x1), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n15_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x0), .O(z5));
  inv1   g08(.a(x0), .O(new_n23_));
  nand3  g09(.a(new_n21_), .b(x1), .c(new_n23_), .O(z6));
  nand3  g10(.a(new_n21_), .b(x1), .c(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n15_), .c(new_n20_), .d(new_n23_), .O(z8));
  oai21  g12(.a(x1), .b(new_n23_), .c(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z9));
  nand2  g14(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


