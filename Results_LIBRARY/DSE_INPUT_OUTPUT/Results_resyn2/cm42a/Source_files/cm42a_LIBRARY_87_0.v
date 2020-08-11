// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n25_, new_n26_;
  nor2   g00(.a(x3), .b(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(z1));
  nand3  g04(.a(new_n16_), .b(x1), .c(new_n17_), .O(z2));
  nor2   g05(.a(x1), .b(x0), .O(new_n21_));
  and2   g06(.a(x1), .b(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n16_), .c(new_n21_), .O(z3));
  inv1   g08(.a(x2), .O(new_n25_));
  nor2   g09(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n18_), .O(z5));
  nand3  g11(.a(new_n26_), .b(x1), .c(new_n17_), .O(z6));
  nand2  g12(.a(new_n26_), .b(new_n22_), .O(z7));
  nand3  g13(.a(new_n18_), .b(x3), .c(new_n25_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z4));
  one    g16(.O(z8));
endmodule


