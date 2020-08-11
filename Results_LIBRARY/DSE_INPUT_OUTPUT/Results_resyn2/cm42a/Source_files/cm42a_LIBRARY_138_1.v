// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n25_, new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(x3), .b(x1), .c(x0), .O(new_n19_));
  xor2a  g05(.a(x2), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z1));
  nor2   g07(.a(x3), .b(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n15_), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(z3));
  nand2  g12(.a(new_n19_), .b(x2), .O(z5));
  inv1   g13(.a(x0), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n29_), .O(z6));
  nand3  g15(.a(new_n22_), .b(x2), .c(x0), .O(z7));
  oai21  g16(.a(new_n16_), .b(x1), .c(new_n24_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z8));
  nand4  g18(.a(x3), .b(new_n24_), .c(new_n15_), .d(x0), .O(z9));
  one    g19(.O(z4));
endmodule


