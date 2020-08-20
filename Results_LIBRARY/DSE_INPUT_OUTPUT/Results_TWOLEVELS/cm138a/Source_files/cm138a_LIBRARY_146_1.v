// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x1), .O(new_n19_));
  nor3   g03(.a(x5), .b(x4), .c(x0), .O(new_n20_));
  nand4  g04(.a(new_n20_), .b(x3), .c(x2), .d(new_n19_), .O(z4));
  inv1   g05(.a(x4), .O(new_n22_));
  inv1   g06(.a(x5), .O(new_n23_));
  nand3  g07(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n24_));
  inv1   g08(.a(new_n24_), .O(new_n25_));
  nand4  g09(.a(new_n25_), .b(x3), .c(x2), .d(new_n19_), .O(z5));
  inv1   g10(.a(x0), .O(new_n27_));
  nand4  g11(.a(new_n23_), .b(new_n22_), .c(x1), .d(new_n27_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x2), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x3), .O(z6));
  nand4  g14(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(x3), .O(z7));
  one    g17(.O(z1));
  one    g18(.O(z2));
  nand2  g19(.a(x3), .b(new_n15_), .O(z3));
endmodule


