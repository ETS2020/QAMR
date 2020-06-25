// Benchmark "FAU" written by ABC on Thu Jun 25 16:57:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x2), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(x4), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(z1));
  nand4  g07(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x1), .O(z3));
  nand2  g08(.a(x2), .b(x0), .O(new_n25_));
  inv1   g09(.a(x2), .O(new_n26_));
  nor2   g10(.a(new_n26_), .b(x1), .O(new_n27_));
  nand4  g11(.a(new_n27_), .b(new_n21_), .c(new_n25_), .d(new_n17_), .O(z4));
  inv1   g12(.a(new_n25_), .O(new_n29_));
  nand4  g13(.a(new_n21_), .b(new_n29_), .c(new_n17_), .d(new_n16_), .O(z5));
  and2   g14(.a(x2), .b(x1), .O(new_n31_));
  nand4  g15(.a(new_n31_), .b(new_n21_), .c(new_n25_), .d(new_n17_), .O(z6));
  nand4  g16(.a(new_n21_), .b(new_n29_), .c(new_n17_), .d(x1), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z2));
endmodule


