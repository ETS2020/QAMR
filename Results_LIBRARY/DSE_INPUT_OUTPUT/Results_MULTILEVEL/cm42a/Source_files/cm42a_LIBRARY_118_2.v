// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n26_, new_n27_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(x2), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n15_), .O(z2));
  nand4  g07(.a(new_n15_), .b(x2), .c(new_n20_), .d(new_n19_), .O(z4));
  nand2  g08(.a(x2), .b(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n15_), .O(z6));
  nand2  g11(.a(new_n15_), .b(x0), .O(z7));
  nand3  g12(.a(new_n16_), .b(x3), .c(new_n19_), .O(z8));
  oai21  g13(.a(new_n16_), .b(new_n15_), .c(x0), .O(z9));
  one    g14(.O(z1));
  one    g15(.O(z3));
  one    g16(.O(z5));
endmodule


