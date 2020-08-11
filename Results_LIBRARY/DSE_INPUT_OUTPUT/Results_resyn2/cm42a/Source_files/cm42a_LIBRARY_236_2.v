// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n29_, new_n31_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z3));
  oai21  g08(.a(x3), .b(x0), .c(x2), .O(new_n24_));
  xor2a  g09(.a(x2), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z4));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(z5));
  nand2  g12(.a(new_n24_), .b(x1), .O(z6));
  inv1   g13(.a(x3), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  oai21  g17(.a(new_n29_), .b(new_n18_), .c(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z9));
  one    g19(.O(z2));
endmodule


