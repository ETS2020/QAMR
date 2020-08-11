// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n36_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x4), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n19_), .c(x3), .d(new_n18_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z1));
  nand2  g08(.a(new_n21_), .b(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(z2));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  xnor2a g13(.a(x1), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z3));
  nand4  g15(.a(new_n20_), .b(new_n19_), .c(x3), .d(x2), .O(new_n32_));
  inv1   g16(.a(new_n32_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n17_), .O(z5));
  nand3  g18(.a(new_n33_), .b(x1), .c(new_n16_), .O(z6));
  nand2  g19(.a(new_n32_), .b(new_n27_), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n29_), .O(z7));
  one    g21(.O(z0));
  one    g22(.O(z4));
endmodule


