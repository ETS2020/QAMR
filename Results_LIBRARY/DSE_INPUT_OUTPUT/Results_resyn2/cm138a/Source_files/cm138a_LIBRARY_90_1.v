// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n28_, new_n29_, new_n31_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g07(.a(new_n16_), .b(new_n15_), .O(new_n22_));
  nand4  g08(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z1));
  nand3  g11(.a(new_n20_), .b(x1), .c(x0), .O(z3));
  nand3  g12(.a(new_n18_), .b(x3), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(z4));
  nand2  g15(.a(x1), .b(x0), .O(new_n31_));
  nand3  g16(.a(new_n29_), .b(new_n31_), .c(new_n22_), .O(z5));
  nand2  g17(.a(x1), .b(new_n15_), .O(z6));
  nand2  g18(.a(new_n28_), .b(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(z7));
  one    g20(.O(z2));
endmodule


