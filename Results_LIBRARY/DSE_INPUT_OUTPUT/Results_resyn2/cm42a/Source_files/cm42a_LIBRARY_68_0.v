// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n28_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x1), .b(x0), .O(new_n20_));
  oai21  g04(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(z4));
  inv1   g05(.a(x0), .O(new_n22_));
  oai21  g06(.a(x1), .b(new_n22_), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n17_), .O(z5));
  nand4  g08(.a(new_n17_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand4  g09(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(z8));
  oai21  g11(.a(x1), .b(new_n22_), .c(x3), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n16_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z3));
  nand2  g15(.a(new_n17_), .b(new_n16_), .O(z2));
endmodule


