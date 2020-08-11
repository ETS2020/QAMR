// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  xnor2a g06(.a(x2), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x2), .O(new_n23_));
  nand2  g09(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(z1));
  nand4  g11(.a(new_n18_), .b(new_n17_), .c(x3), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n21_), .O(z2));
  nand2  g14(.a(new_n27_), .b(x0), .O(z3));
  nand2  g15(.a(new_n20_), .b(x2), .O(z4));
  inv1   g16(.a(new_n26_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n15_), .O(z6));
  one    g18(.O(z5));
  one    g19(.O(z7));
endmodule


