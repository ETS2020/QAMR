// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n26_,
    new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  nand2  g06(.a(x1), .b(new_n15_), .O(z2));
  nand3  g07(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n23_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z4));
  xor2a  g11(.a(x1), .b(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z5));
  oai21  g13(.a(x3), .b(new_n23_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(z7));
  nand4  g15(.a(x3), .b(new_n23_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand3  g16(.a(new_n19_), .b(x3), .c(new_n23_), .O(z9));
  one    g17(.O(z6));
endmodule


