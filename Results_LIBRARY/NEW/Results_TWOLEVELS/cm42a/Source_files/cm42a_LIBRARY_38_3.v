// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n23_, new_n26_, new_n29_,
    new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g07(.a(new_n20_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g10(.a(new_n23_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g11(.a(new_n23_), .b(new_n20_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g13(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand2  g14(.a(new_n16_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(x3), .c(new_n20_), .O(z8));
  nand2  g16(.a(new_n16_), .b(new_n15_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x3), .c(new_n20_), .O(z9));
endmodule


