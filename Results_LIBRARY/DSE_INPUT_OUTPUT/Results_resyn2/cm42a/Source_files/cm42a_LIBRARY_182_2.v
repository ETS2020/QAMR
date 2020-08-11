// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n26_, new_n28_,
    new_n30_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  oai21  g06(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nand3  g08(.a(new_n16_), .b(x2), .c(new_n19_), .O(z4));
  nand3  g09(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  xor2a  g10(.a(x2), .b(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(z6));
  oai21  g12(.a(x3), .b(new_n20_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(z7));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  one    g17(.O(z3));
  one    g18(.O(z9));
endmodule


