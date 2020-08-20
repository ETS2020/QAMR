// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n24_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n16_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  nand4  g07(.a(new_n20_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  oai21  g08(.a(x3), .b(new_n19_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n15_), .O(z5));
  nand4  g10(.a(new_n20_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g11(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g12(.O(z1));
  nand2  g13(.a(new_n16_), .b(new_n15_), .O(z8));
  nand2  g14(.a(new_n16_), .b(new_n15_), .O(z9));
endmodule


