// Benchmark "FAU" written by ABC on Mon Jul 27 20:35:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n27_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x4), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nand2  g08(.a(new_n17_), .b(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(z1));
  nor2   g10(.a(x2), .b(x0), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n20_), .c(new_n16_), .d(x1), .O(z2));
  nor2   g12(.a(x2), .b(new_n22_), .O(new_n27_));
  nand4  g13(.a(new_n20_), .b(new_n27_), .c(new_n16_), .d(x1), .O(z3));
  nand2  g14(.a(x1), .b(x0), .O(new_n31_));
  nand4  g15(.a(new_n31_), .b(new_n20_), .c(new_n16_), .d(x2), .O(z6));
  nand2  g16(.a(x1), .b(new_n22_), .O(new_n33_));
  nand4  g17(.a(new_n33_), .b(new_n20_), .c(new_n16_), .d(x2), .O(z7));
  one    g18(.O(z4));
  one    g19(.O(z5));
endmodule


