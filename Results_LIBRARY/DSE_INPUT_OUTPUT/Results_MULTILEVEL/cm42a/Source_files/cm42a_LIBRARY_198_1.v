// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n21_), .b(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z3));
  oai21  g12(.a(x3), .b(x0), .c(x1), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x2), .O(z6));
  oai21  g14(.a(x3), .b(new_n15_), .c(x1), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(x2), .O(z7));
  nand4  g16(.a(x3), .b(new_n21_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g17(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(z9));
  one    g18(.O(z4));
  one    g19(.O(z5));
endmodule


