// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_,
    new_n29_, new_n31_;
  nand2  g00(.a(x1), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x2), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(x0), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z2));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(x3), .b(new_n25_), .c(new_n21_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(z4));
  nand2  g12(.a(new_n26_), .b(x0), .O(z5));
  inv1   g13(.a(x3), .O(new_n29_));
  nand3  g14(.a(new_n22_), .b(new_n29_), .c(x2), .O(z6));
  oai21  g15(.a(new_n29_), .b(x2), .c(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(z8));
  nand4  g17(.a(x3), .b(new_n25_), .c(new_n21_), .d(x0), .O(z9));
  one    g18(.O(z3));
endmodule


