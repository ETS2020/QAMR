// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n26_, new_n27_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z1));
  and2   g07(.a(x1), .b(x0), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z3));
  nand4  g09(.a(new_n20_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z5));
  nand2  g10(.a(x3), .b(new_n19_), .O(z6));
  and2   g11(.a(x2), .b(x1), .O(new_n26_));
  nor2   g12(.a(x5), .b(x4), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(x3), .d(x0), .O(z7));
  buf    g14(.a(x0), .O(z0));
  buf    g15(.a(x0), .O(z2));
  buf    g16(.a(x0), .O(z4));
endmodule


