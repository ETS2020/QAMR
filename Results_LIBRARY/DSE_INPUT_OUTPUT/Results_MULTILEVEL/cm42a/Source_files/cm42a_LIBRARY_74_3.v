// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n29_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(new_n17_), .b(x2), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(x2), .b(x0), .O(z7));
  oai21  g07(.a(x3), .b(new_n20_), .c(z7), .O(new_n22_));
  xnor2a g08(.a(x2), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  inv1   g10(.a(x3), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  oai21  g12(.a(new_n17_), .b(x0), .c(x2), .O(z4));
  oai21  g13(.a(x3), .b(new_n20_), .c(new_n15_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(z6));
  oai21  g15(.a(new_n25_), .b(x1), .c(z7), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n23_), .O(z8));
  oai21  g17(.a(new_n25_), .b(x1), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(z9));
  one    g19(.O(z5));
endmodule


