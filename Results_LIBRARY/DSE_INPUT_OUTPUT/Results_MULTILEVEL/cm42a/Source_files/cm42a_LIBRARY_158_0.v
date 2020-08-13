// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n25_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n16_), .c(x1), .d(new_n18_), .O(z2));
  oai21  g06(.a(x3), .b(new_n18_), .c(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z3));
  oai21  g08(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z4));
  oai21  g10(.a(x3), .b(new_n18_), .c(x2), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z5));
  nand4  g12(.a(new_n19_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  nand4  g13(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g14(.a(new_n16_), .b(new_n15_), .O(z9));
  one    g15(.O(z8));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(z1));
endmodule


