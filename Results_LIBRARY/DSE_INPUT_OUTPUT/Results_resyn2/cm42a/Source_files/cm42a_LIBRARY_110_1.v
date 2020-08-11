// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n22_, new_n23_, new_n25_,
    new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  xor2a  g04(.a(x1), .b(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  oai21  g09(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z4));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(z5));
  oai21  g12(.a(x3), .b(new_n22_), .c(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x1), .O(z7));
  oai21  g14(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n15_), .O(z8));
  nand4  g16(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(z9));
  one    g17(.O(z2));
  one    g18(.O(z6));
endmodule


