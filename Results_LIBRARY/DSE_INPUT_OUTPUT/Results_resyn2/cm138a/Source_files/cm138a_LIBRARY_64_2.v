// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n36_, new_n37_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor3   g02(.a(x5), .b(x4), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g04(.a(x5), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand4  g06(.a(x3), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand4  g10(.a(x3), .b(new_n16_), .c(x1), .d(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n19_), .O(z2));
  nand4  g13(.a(x3), .b(new_n16_), .c(x1), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(z3));
  nand3  g16(.a(new_n19_), .b(new_n20_), .c(x3), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(x2), .c(new_n15_), .d(new_n24_), .O(z4));
  nand4  g19(.a(new_n32_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand4  g20(.a(new_n17_), .b(x3), .c(x2), .d(x1), .O(z6));
  nand4  g21(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n19_), .O(z7));
endmodule


