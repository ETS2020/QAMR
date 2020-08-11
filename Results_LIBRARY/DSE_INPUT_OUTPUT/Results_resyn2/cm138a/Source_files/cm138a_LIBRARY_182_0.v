// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z1));
  inv1   g08(.a(x1), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z2));
  nand2  g11(.a(new_n21_), .b(x0), .O(new_n27_));
  xnor2a g12(.a(x1), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z3));
  inv1   g14(.a(x3), .O(new_n31_));
  nor2   g15(.a(x4), .b(new_n31_), .O(new_n32_));
  nor2   g16(.a(x5), .b(new_n18_), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n32_), .c(new_n17_), .O(z5));
  nand3  g18(.a(new_n33_), .b(new_n25_), .c(new_n32_), .O(z6));
  nand4  g19(.a(new_n33_), .b(new_n32_), .c(x1), .d(x0), .O(z7));
  one    g20(.O(z0));
  one    g21(.O(z4));
endmodule


