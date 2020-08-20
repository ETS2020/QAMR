// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x3), .O(z0));
  nor3   g08(.a(x5), .b(x4), .c(x2), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x3), .c(new_n15_), .d(x0), .O(z1));
  nand2  g10(.a(x3), .b(x1), .O(z2));
  nor2   g11(.a(x5), .b(x4), .O(new_n27_));
  nor2   g12(.a(new_n17_), .b(x0), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(new_n27_), .c(x3), .d(new_n15_), .O(z4));
  nand3  g14(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x3), .c(new_n15_), .d(x0), .O(z5));
  one    g17(.O(z3));
  one    g18(.O(z6));
  one    g19(.O(z7));
endmodule


