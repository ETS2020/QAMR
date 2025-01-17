// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x1), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(x4), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z4));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x3), .c(new_n23_), .d(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z5));
  inv1   g12(.a(x0), .O(new_n28_));
  nand3  g13(.a(new_n24_), .b(x3), .c(new_n28_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n16_), .c(x2), .d(x1), .O(z6));
  nand3  g16(.a(new_n24_), .b(x3), .c(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n16_), .c(x2), .d(x1), .O(z7));
  one    g19(.O(z3));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


