// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(x3), .c(new_n18_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  nand4  g11(.a(new_n19_), .b(x3), .c(x2), .d(new_n17_), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n15_), .O(z4));
  inv1   g14(.a(x3), .O(new_n31_));
  nor2   g15(.a(x4), .b(new_n31_), .O(new_n32_));
  nor2   g16(.a(new_n18_), .b(new_n17_), .O(new_n33_));
  nand4  g17(.a(new_n33_), .b(new_n32_), .c(new_n15_), .d(new_n16_), .O(z5));
  nand2  g18(.a(new_n15_), .b(x1), .O(z6));
  one    g19(.O(z2));
  one    g20(.O(z3));
  nand2  g21(.a(new_n15_), .b(x1), .O(z7));
endmodule


