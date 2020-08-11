// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n26_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n19_), .c(new_n15_), .d(x0), .O(z1));
  nand3  g06(.a(new_n17_), .b(new_n16_), .c(x1), .O(z2));
  nand4  g07(.a(new_n16_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  nor2   g08(.a(x3), .b(new_n19_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(z4));
  nor2   g10(.a(new_n16_), .b(x1), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n17_), .c(new_n23_), .O(z8));
  nand4  g12(.a(x3), .b(new_n19_), .c(new_n15_), .d(x0), .O(z9));
  one    g13(.O(z6));
  inv1   g14(.a(new_n23_), .O(z5));
  inv1   g15(.a(new_n23_), .O(z7));
endmodule


