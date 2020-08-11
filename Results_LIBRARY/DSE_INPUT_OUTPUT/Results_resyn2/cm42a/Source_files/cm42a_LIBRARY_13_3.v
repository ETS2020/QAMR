// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n27_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(x1), .b(new_n15_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z1));
  nand2  g08(.a(new_n16_), .b(x1), .O(z2));
  nand2  g09(.a(x1), .b(x0), .O(z3));
  oai21  g10(.a(x3), .b(new_n19_), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(z4));
  nor2   g12(.a(x3), .b(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n21_), .O(z5));
  nand3  g14(.a(new_n27_), .b(x1), .c(new_n15_), .O(z6));
  inv1   g15(.a(x1), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n19_), .c(new_n31_), .d(new_n15_), .O(z8));
  oai21  g17(.a(new_n20_), .b(x2), .c(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(z9));
  one    g19(.O(z7));
endmodule


