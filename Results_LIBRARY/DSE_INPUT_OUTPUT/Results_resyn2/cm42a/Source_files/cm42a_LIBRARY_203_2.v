// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n25_, new_n26_,
    new_n29_, new_n31_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x2), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n15_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g06(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n15_), .O(z4));
  inv1   g08(.a(x0), .O(new_n25_));
  oai21  g09(.a(new_n19_), .b(new_n25_), .c(new_n16_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n15_), .O(z5));
  nand2  g11(.a(new_n15_), .b(x1), .O(z6));
  xor2a  g12(.a(x3), .b(x1), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n17_), .O(z8));
  oai21  g14(.a(x2), .b(new_n25_), .c(new_n16_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n29_), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z3));
  nand2  g18(.a(new_n15_), .b(x1), .O(z7));
endmodule


