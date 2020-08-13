// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n24_, new_n25_,
    new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  xor2a  g06(.a(x1), .b(x0), .O(new_n21_));
  oai21  g07(.a(new_n19_), .b(new_n16_), .c(new_n21_), .O(z2));
  oai21  g08(.a(new_n16_), .b(new_n15_), .c(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n24_), .c(new_n18_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  nand3  g12(.a(new_n25_), .b(x1), .c(new_n18_), .O(z6));
  inv1   g13(.a(x3), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g15(.a(x3), .b(new_n24_), .c(new_n15_), .d(new_n18_), .O(z8));
  one    g16(.O(z5));
  inv1   g17(.a(new_n19_), .O(z9));
endmodule


