// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n21_, new_n24_, new_n25_, new_n27_,
    new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x0), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n15_), .c(new_n16_), .O(z2));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(z4));
  nor2   g08(.a(x1), .b(x0), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z5));
  inv1   g11(.a(x0), .O(new_n27_));
  nand4  g12(.a(new_n21_), .b(x2), .c(x1), .d(new_n27_), .O(z6));
  nand3  g13(.a(new_n21_), .b(x2), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(x2), .b(new_n15_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z7));
  one    g17(.O(z1));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z8));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z9));
endmodule


