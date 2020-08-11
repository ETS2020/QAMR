// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n25_, new_n26_,
    new_n27_, new_n30_, new_n33_;
  nor2   g00(.a(x3), .b(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x0), .O(new_n21_));
  nand3  g06(.a(new_n16_), .b(x1), .c(new_n21_), .O(z2));
  nand3  g07(.a(new_n16_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x3), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  inv1   g10(.a(new_n26_), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n17_), .O(z5));
  nand4  g12(.a(new_n25_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  nand2  g13(.a(new_n26_), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n18_), .O(z7));
  nor2   g15(.a(new_n25_), .b(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n19_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z4));
  one    g19(.O(z8));
endmodule


