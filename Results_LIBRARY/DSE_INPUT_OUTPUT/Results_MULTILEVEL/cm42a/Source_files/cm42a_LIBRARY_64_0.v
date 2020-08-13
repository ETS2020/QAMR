// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(x0), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n16_), .c(x2), .O(z4));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n21_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z5));
  inv1   g08(.a(x1), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x0), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z6));
  oai21  g11(.a(new_n24_), .b(new_n21_), .c(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(z7));
  oai21  g13(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(z8));
  oai21  g14(.a(x1), .b(new_n21_), .c(x3), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n15_), .O(z9));
  one    g16(.O(z2));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


