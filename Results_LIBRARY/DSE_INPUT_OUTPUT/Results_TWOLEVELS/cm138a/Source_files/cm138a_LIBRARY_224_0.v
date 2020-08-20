// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(x4), .b(new_n21_), .O(new_n22_));
  nor2   g07(.a(new_n16_), .b(x0), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n22_), .c(new_n20_), .d(new_n19_), .O(z2));
  and2   g09(.a(x1), .b(x0), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(new_n22_), .c(new_n20_), .d(new_n19_), .O(z3));
  nand4  g11(.a(new_n23_), .b(new_n22_), .c(new_n20_), .d(x2), .O(z6));
  nand4  g12(.a(new_n25_), .b(new_n22_), .c(new_n20_), .d(x2), .O(z7));
  one    g13(.O(z0));
  one    g14(.O(z4));
  one    g15(.O(z5));
endmodule


