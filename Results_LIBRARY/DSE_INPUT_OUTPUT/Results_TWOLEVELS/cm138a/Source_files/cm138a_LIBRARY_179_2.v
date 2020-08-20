// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x5), .b(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g06(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(z3));
  inv1   g09(.a(x4), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(x3), .c(x2), .d(new_n15_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n23_), .O(z4));
  and2   g13(.a(x2), .b(x0), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n18_), .c(new_n23_), .d(new_n16_), .O(z5));
  one    g15(.O(z2));
  one    g16(.O(z7));
  nand2  g17(.a(new_n23_), .b(x1), .O(z6));
endmodule


