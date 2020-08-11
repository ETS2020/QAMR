// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x3), .b(new_n15_), .O(z0));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nor2   g04(.a(new_n15_), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(z2));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(new_n17_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(z3));
  nand4  g11(.a(new_n19_), .b(new_n18_), .c(x3), .d(x2), .O(z6));
  and2   g12(.a(x1), .b(x0), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n18_), .c(x3), .d(x2), .O(z7));
  buf    g14(.a(x0), .O(z1));
  buf    g15(.a(x0), .O(z4));
  buf    g16(.a(x0), .O(z5));
endmodule


