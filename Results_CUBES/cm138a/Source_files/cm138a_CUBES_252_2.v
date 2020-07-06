// Benchmark "FAU" written by ABC on Mon Jul  6 12:59:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x4), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g06(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x1), .O(z2));
  inv1   g07(.a(x2), .O(new_n24_));
  nor2   g08(.a(new_n24_), .b(x0), .O(new_n25_));
  nand4  g09(.a(new_n19_), .b(new_n25_), .c(new_n16_), .d(new_n15_), .O(z4));
  inv1   g10(.a(x0), .O(new_n27_));
  nand2  g11(.a(x2), .b(new_n27_), .O(new_n28_));
  nor2   g12(.a(new_n24_), .b(x1), .O(new_n29_));
  nand4  g13(.a(new_n29_), .b(new_n19_), .c(new_n28_), .d(new_n16_), .O(z5));
  nand4  g14(.a(new_n19_), .b(new_n25_), .c(new_n16_), .d(x1), .O(z6));
  nor2   g15(.a(new_n24_), .b(new_n15_), .O(new_n32_));
  nand4  g16(.a(new_n32_), .b(new_n19_), .c(new_n28_), .d(new_n16_), .O(z7));
  one    g17(.O(z1));
  one    g18(.O(z3));
endmodule


