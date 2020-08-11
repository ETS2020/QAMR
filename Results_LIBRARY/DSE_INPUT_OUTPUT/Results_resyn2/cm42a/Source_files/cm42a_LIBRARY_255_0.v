// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:16 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n32_;
  inv1   g00(.a(x2), .O(new_n16_));
  oai21  g01(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x1), .O(new_n20_));
  oai21  g04(.a(x3), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n16_), .O(z3));
  inv1   g06(.a(x0), .O(new_n23_));
  inv1   g07(.a(x3), .O(new_n24_));
  nand4  g08(.a(new_n24_), .b(x2), .c(new_n20_), .d(new_n23_), .O(z4));
  xnor2a g09(.a(x2), .b(x0), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n17_), .O(z5));
  nor2   g11(.a(x3), .b(new_n20_), .O(new_n28_));
  nand3  g12(.a(new_n28_), .b(x2), .c(new_n23_), .O(z6));
  nand3  g13(.a(new_n28_), .b(x2), .c(x0), .O(z7));
  oai21  g14(.a(new_n24_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n16_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z2));
  one    g18(.O(z8));
endmodule


