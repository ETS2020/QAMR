// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(x0), .O(new_n21_));
  inv1   g04(.a(x3), .O(new_n22_));
  nor2   g05(.a(x4), .b(new_n22_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n21_), .c(new_n16_), .d(x2), .O(z4));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x3), .c(new_n25_), .d(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n16_), .O(z5));
  inv1   g12(.a(x0), .O(new_n30_));
  nand4  g13(.a(new_n26_), .b(x3), .c(x1), .d(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n16_), .O(z6));
  nor2   g16(.a(new_n25_), .b(new_n30_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n23_), .c(new_n16_), .d(x2), .O(z7));
  one    g18(.O(z1));
  one    g19(.O(z2));
  one    g20(.O(z3));
endmodule


