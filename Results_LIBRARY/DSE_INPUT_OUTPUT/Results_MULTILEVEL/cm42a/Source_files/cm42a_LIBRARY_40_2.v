// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g08(.a(x1), .b(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z2));
  oai21  g10(.a(new_n16_), .b(new_n15_), .c(x0), .O(z3));
  nand4  g11(.a(new_n21_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  nand2  g12(.a(new_n15_), .b(x0), .O(z5));
  nand4  g13(.a(new_n21_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g14(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g15(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  nand2  g17(.a(new_n15_), .b(x0), .O(z9));
  one    g18(.O(z1));
endmodule


