// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n29_,
    new_n31_, new_n32_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  oai21  g02(.a(x1), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  oai21  g07(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  nand3  g09(.a(new_n20_), .b(x1), .c(x0), .O(z3));
  nand2  g10(.a(new_n15_), .b(x2), .O(z4));
  xor2a  g11(.a(x3), .b(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n17_), .O(z8));
  inv1   g13(.a(x0), .O(new_n31_));
  oai21  g14(.a(x1), .b(new_n31_), .c(new_n16_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n29_), .O(z9));
  one    g16(.O(z5));
  one    g17(.O(z6));
  one    g18(.O(z7));
endmodule


