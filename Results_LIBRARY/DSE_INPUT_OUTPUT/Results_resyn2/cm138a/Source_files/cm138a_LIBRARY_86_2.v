// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n15_), .c(new_n19_), .d(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  xor2a  g07(.a(x3), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(new_n15_), .c(new_n19_), .d(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z2));
  nand2  g13(.a(new_n21_), .b(x1), .O(z3));
  inv1   g14(.a(x1), .O(new_n29_));
  nand4  g15(.a(new_n16_), .b(new_n15_), .c(x3), .d(x2), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n29_), .c(new_n24_), .O(z4));
  nand3  g18(.a(new_n31_), .b(new_n29_), .c(x0), .O(z5));
  nand3  g19(.a(new_n31_), .b(x1), .c(new_n24_), .O(z6));
  nand3  g20(.a(new_n31_), .b(x1), .c(x0), .O(z7));
endmodule


