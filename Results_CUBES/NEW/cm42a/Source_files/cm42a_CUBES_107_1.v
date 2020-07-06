// Benchmark "FAU" written by ABC on Mon Jul  6 13:02:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n23_, new_n27_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  and2   g05(.a(x1), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z2));
  nand2  g07(.a(new_n20_), .b(new_n17_), .O(z3));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g10(.a(new_n23_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g11(.a(new_n23_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g12(.a(x2), .O(new_n27_));
  nand4  g13(.a(x3), .b(new_n27_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g14(.a(x3), .b(new_n27_), .c(new_n16_), .d(x0), .O(z9));
  nand2  g15(.a(new_n20_), .b(new_n16_), .O(z6));
endmodule


