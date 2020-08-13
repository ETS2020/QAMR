// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g06(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  oai21  g09(.a(new_n22_), .b(x1), .c(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z4));
  nand4  g11(.a(new_n23_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g12(.a(x1), .b(x0), .c(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z6));
  nand4  g15(.a(new_n23_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g16(.a(x3), .b(new_n15_), .O(z8));
  nand4  g17(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(z9));
endmodule


