// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g06(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x2), .b(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand4  g10(.a(new_n23_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z4));
  inv1   g14(.a(x4), .O(new_n30_));
  nand4  g15(.a(new_n16_), .b(new_n30_), .c(x3), .d(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(z6));
  nand2  g18(.a(x2), .b(x0), .O(z7));
  one    g19(.O(z5));
endmodule


