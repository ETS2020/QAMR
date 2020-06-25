// Benchmark "FAU" written by ABC on Thu Jun 25 16:57:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand4  g05(.a(new_n17_), .b(new_n15_), .c(new_n19_), .d(x0), .O(z1));
  inv1   g06(.a(x5), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nor2   g08(.a(x4), .b(new_n22_), .O(new_n23_));
  nor2   g09(.a(new_n19_), .b(x0), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(new_n15_), .O(z2));
  and2   g11(.a(x1), .b(x0), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n23_), .c(new_n21_), .d(new_n15_), .O(z3));
  nand3  g13(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  nand4  g14(.a(new_n17_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand4  g15(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(x2), .O(z6));
  nand4  g16(.a(new_n26_), .b(new_n23_), .c(new_n21_), .d(x2), .O(z7));
endmodule


