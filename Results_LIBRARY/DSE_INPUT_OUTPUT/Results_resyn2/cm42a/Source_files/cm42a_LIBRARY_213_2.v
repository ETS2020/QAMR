// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n25_, new_n28_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x2), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n15_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z2));
  inv1   g07(.a(x0), .O(new_n23_));
  nand4  g08(.a(new_n15_), .b(x2), .c(new_n16_), .d(new_n23_), .O(z4));
  oai21  g09(.a(new_n19_), .b(new_n23_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z5));
  xor2a  g11(.a(x3), .b(x1), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n17_), .O(z8));
  nand4  g13(.a(x3), .b(new_n19_), .c(new_n16_), .d(x0), .O(z9));
  one    g14(.O(z3));
  one    g15(.O(z7));
  nand2  g16(.a(new_n15_), .b(x1), .O(z6));
endmodule


