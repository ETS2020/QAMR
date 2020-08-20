// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x4), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(x5), .b(new_n18_), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(new_n16_), .b(new_n21_), .O(z2));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x3), .c(new_n23_), .d(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z3));
  nor2   g12(.a(new_n23_), .b(x1), .O(new_n29_));
  nand4  g13(.a(new_n29_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z5));
  nand4  g14(.a(new_n24_), .b(x3), .c(x2), .d(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n16_), .O(z7));
  one    g17(.O(z0));
  one    g18(.O(z4));
  one    g19(.O(z6));
endmodule


