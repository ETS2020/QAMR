// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n15_), .O(z2));
  oai21  g08(.a(new_n16_), .b(new_n15_), .c(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z3));
  nor2   g10(.a(x3), .b(new_n20_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g12(.a(new_n25_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g13(.a(new_n25_), .b(x1), .c(new_n15_), .O(z6));
  inv1   g14(.a(new_n17_), .O(new_n29_));
  nand3  g15(.a(new_n21_), .b(x1), .c(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n29_), .O(z7));
  nand2  g18(.a(x3), .b(new_n20_), .O(z9));
  one    g19(.O(z8));
endmodule


