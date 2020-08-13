// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g08(.a(new_n17_), .b(x0), .O(z1));
  and2   g09(.a(x3), .b(x1), .O(new_n24_));
  nor2   g10(.a(x5), .b(x4), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(new_n17_), .d(new_n15_), .O(z2));
  nand4  g12(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(z1), .O(new_n29_));
  xor2a  g14(.a(x2), .b(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z4));
  inv1   g16(.a(new_n28_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(x0), .O(z5));
  nand4  g18(.a(new_n21_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g19(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g20(.O(z3));
endmodule


