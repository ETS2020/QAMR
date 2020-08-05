// Benchmark "FAU" written by ABC on Mon Jul 27 16:21:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n22_, new_n24_, new_n27_,
    new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  nand3  g06(.a(new_n17_), .b(new_n16_), .c(x1), .O(z2));
  inv1   g07(.a(x0), .O(new_n22_));
  nand4  g08(.a(new_n17_), .b(x2), .c(new_n15_), .d(new_n22_), .O(z4));
  nand2  g09(.a(x2), .b(x1), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n17_), .c(x0), .O(z5));
  nand4  g11(.a(new_n17_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand2  g12(.a(x2), .b(new_n15_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n17_), .c(x0), .O(z7));
  nand2  g14(.a(new_n17_), .b(new_n22_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n16_), .c(new_n15_), .O(z8));
  nand2  g16(.a(new_n19_), .b(new_n17_), .O(z3));
  nand2  g17(.a(new_n19_), .b(new_n17_), .O(z9));
endmodule


