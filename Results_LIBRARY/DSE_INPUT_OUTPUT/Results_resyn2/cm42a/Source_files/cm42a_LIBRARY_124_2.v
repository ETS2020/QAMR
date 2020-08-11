// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  oai21  g02(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  nand2  g04(.a(new_n15_), .b(x0), .O(z1));
  xor2a  g05(.a(x1), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(new_n15_), .b(new_n16_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z3));
  oai21  g11(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z4));
  nand2  g13(.a(new_n26_), .b(new_n20_), .O(z6));
  nand3  g14(.a(new_n24_), .b(new_n23_), .c(x2), .O(z7));
  oai21  g15(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  one    g17(.O(z5));
  one    g18(.O(z9));
endmodule


