// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n27_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x2), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n15_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n23_));
  nand4  g07(.a(new_n15_), .b(x2), .c(new_n16_), .d(new_n23_), .O(z4));
  nand4  g08(.a(new_n15_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g09(.a(new_n15_), .b(x1), .O(z6));
  xor2a  g10(.a(x3), .b(x1), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n17_), .O(z8));
  nand4  g12(.a(x3), .b(new_n19_), .c(new_n16_), .d(x0), .O(z9));
  one    g13(.O(z2));
  one    g14(.O(z3));
  nand2  g15(.a(new_n15_), .b(x1), .O(z7));
endmodule


