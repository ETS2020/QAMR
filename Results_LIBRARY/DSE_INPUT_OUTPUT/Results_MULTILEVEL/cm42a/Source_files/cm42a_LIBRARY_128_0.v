// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:29 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n26_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n19_), .c(x1), .d(new_n18_), .O(z2));
  oai21  g06(.a(x2), .b(new_n18_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  nand4  g08(.a(new_n16_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g10(.a(x3), .b(new_n19_), .c(new_n15_), .d(new_n18_), .O(z8));
  oai21  g11(.a(x2), .b(new_n18_), .c(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z9));
  nand2  g13(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g14(.a(new_n16_), .b(new_n15_), .O(z4));
  nand2  g15(.a(new_n16_), .b(new_n15_), .O(z5));
endmodule


