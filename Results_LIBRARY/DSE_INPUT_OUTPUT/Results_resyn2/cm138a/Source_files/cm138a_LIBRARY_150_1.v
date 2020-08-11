// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n23_, new_n24_,
    new_n26_, new_n27_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand3  g01(.a(x3), .b(new_n15_), .c(x0), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  nor3   g03(.a(x5), .b(x4), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nand2  g06(.a(x3), .b(new_n20_), .O(z2));
  nand4  g07(.a(new_n18_), .b(x3), .c(x1), .d(x0), .O(z3));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand4  g10(.a(new_n17_), .b(new_n24_), .c(new_n23_), .d(x2), .O(z5));
  nand4  g11(.a(new_n24_), .b(new_n23_), .c(x2), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(z7));
  buf    g14(.a(x0), .O(z0));
  nand2  g15(.a(x3), .b(new_n20_), .O(z4));
  buf    g16(.a(x0), .O(z6));
endmodule


