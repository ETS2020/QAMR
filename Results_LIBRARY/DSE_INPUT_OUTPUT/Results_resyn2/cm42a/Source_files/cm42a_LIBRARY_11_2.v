// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n28_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  oai21  g02(.a(x1), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n15_), .b(new_n16_), .c(new_n19_), .d(x0), .O(z1));
  oai21  g06(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand4  g08(.a(new_n15_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  xor2a  g09(.a(x3), .b(x2), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n17_), .O(z8));
  nand4  g11(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(z9));
  one    g12(.O(z4));
  one    g13(.O(z5));
  one    g14(.O(z6));
  one    g15(.O(z7));
endmodule


