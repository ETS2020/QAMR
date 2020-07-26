// Benchmark "FAU" written by ABC on Fri Jul 24 20:54:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_;
  inv1   g00(.a(x5), .O(new_n21_));
  inv1   g01(.a(x3), .O(new_n22_));
  nor2   g02(.a(x4), .b(new_n22_), .O(new_n23_));
  nand2  g03(.a(x2), .b(x1), .O(new_n24_));
  nor2   g04(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g05(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(z6));
  nand3  g06(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  inv1   g07(.a(new_n27_), .O(new_n28_));
  nand3  g08(.a(new_n28_), .b(new_n23_), .c(new_n21_), .O(z7));
  zero   g09(.O(z0));
  zero   g10(.O(z1));
  zero   g11(.O(z2));
  zero   g12(.O(z3));
  zero   g13(.O(z4));
  zero   g14(.O(z5));
endmodule


