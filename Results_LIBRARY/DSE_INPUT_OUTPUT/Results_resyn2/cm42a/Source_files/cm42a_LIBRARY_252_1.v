// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n22_, new_n23_, new_n24_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n15_), .O(z0));
  xor2a  g04(.a(x1), .b(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nor2   g08(.a(new_n16_), .b(new_n15_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z3));
  oai21  g10(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n15_), .O(z4));
  nand2  g12(.a(new_n26_), .b(new_n19_), .O(z5));
  nand3  g13(.a(new_n24_), .b(new_n23_), .c(x2), .O(z7));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g15(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(z9));
  one    g16(.O(z2));
  one    g17(.O(z6));
endmodule


