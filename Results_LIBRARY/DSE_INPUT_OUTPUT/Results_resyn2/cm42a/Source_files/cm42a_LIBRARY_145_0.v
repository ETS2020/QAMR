// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:39 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n25_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x3), .b(x0), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z2));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  nand3  g08(.a(new_n19_), .b(x2), .c(new_n16_), .O(z4));
  nor2   g09(.a(x3), .b(new_n21_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n16_), .O(z5));
  nand3  g11(.a(new_n19_), .b(x2), .c(x1), .O(z6));
  nand3  g12(.a(new_n25_), .b(x2), .c(x1), .O(z7));
  one    g13(.O(z0));
  one    g14(.O(z8));
  nand2  g15(.a(new_n17_), .b(new_n16_), .O(z9));
endmodule


