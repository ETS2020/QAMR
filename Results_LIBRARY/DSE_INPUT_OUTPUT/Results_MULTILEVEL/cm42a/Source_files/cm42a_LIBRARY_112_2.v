// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:25 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n23_, new_n27_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g06(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g07(.a(x2), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g10(.a(new_n23_), .b(x1), .c(new_n15_), .O(z6));
  oai21  g11(.a(x3), .b(new_n22_), .c(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(z7));
  nand4  g13(.a(x3), .b(new_n22_), .c(new_n16_), .d(new_n15_), .O(z8));
  one    g14(.O(z5));
  nand2  g15(.a(new_n16_), .b(x0), .O(z9));
endmodule


