// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n26_,
    new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  oai21  g05(.a(x3), .b(x0), .c(x1), .O(new_n20_));
  xor2a  g06(.a(x2), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z2));
  oai21  g08(.a(x3), .b(new_n15_), .c(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z3));
  inv1   g10(.a(x1), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n26_), .O(z5));
  nand2  g12(.a(new_n20_), .b(x2), .O(z6));
  nand2  g13(.a(new_n23_), .b(x2), .O(z7));
  inv1   g14(.a(x2), .O(new_n30_));
  oai21  g15(.a(new_n16_), .b(x0), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(z8));
  nand3  g17(.a(new_n17_), .b(x3), .c(x0), .O(z9));
  one    g18(.O(z4));
endmodule


