// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n29_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  oai21  g02(.a(x3), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n19_), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  xor2a  g07(.a(x2), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z2));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  nand2  g11(.a(x2), .b(new_n15_), .O(z5));
  nand4  g12(.a(new_n24_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  oai21  g13(.a(x3), .b(new_n19_), .c(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(z7));
  oai21  g15(.a(new_n24_), .b(x0), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  oai21  g17(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z9));
  one    g19(.O(z4));
endmodule


