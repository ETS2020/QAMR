// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n31_;
  nand2  g00(.a(x2), .b(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z1));
  inv1   g08(.a(x0), .O(new_n23_));
  nand4  g09(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n23_), .O(z2));
  oai21  g10(.a(x3), .b(new_n19_), .c(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z3));
  nand4  g12(.a(new_n21_), .b(x2), .c(new_n19_), .d(new_n23_), .O(z4));
  nand4  g13(.a(new_n21_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  oai21  g14(.a(new_n21_), .b(x1), .c(new_n15_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n17_), .O(z8));
  nand4  g16(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(z9));
  one    g17(.O(z5));
  one    g18(.O(z7));
endmodule


