// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n24_, new_n25_, new_n27_,
    new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand2  g06(.a(x1), .b(x0), .O(z3));
  inv1   g07(.a(x3), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z5));
  oai21  g12(.a(x3), .b(new_n24_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z6));
  nand2  g14(.a(x1), .b(x0), .O(z7));
  oai21  g15(.a(new_n22_), .b(x2), .c(z7), .O(new_n30_));
  xnor2a g16(.a(x1), .b(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z8));
  oai21  g18(.a(new_n22_), .b(x2), .c(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x0), .O(z9));
endmodule


