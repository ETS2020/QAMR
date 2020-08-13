// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z4));
  inv1   g05(.a(x1), .O(new_n21_));
  nand4  g06(.a(new_n16_), .b(x2), .c(new_n21_), .d(x0), .O(z5));
  oai21  g07(.a(new_n21_), .b(x0), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z6));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(new_n21_), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z7));
  nand4  g12(.a(x3), .b(new_n15_), .c(new_n21_), .d(new_n25_), .O(z8));
  oai21  g13(.a(x1), .b(new_n25_), .c(x3), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(z9));
  one    g15(.O(z2));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g17(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


