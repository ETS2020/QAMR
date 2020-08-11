// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n28_,
    new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x2), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(z2));
  nand2  g09(.a(new_n22_), .b(new_n19_), .O(z3));
  nand3  g10(.a(new_n17_), .b(x2), .c(x0), .O(z5));
  nand2  g11(.a(x2), .b(new_n15_), .O(z6));
  oai21  g12(.a(x3), .b(new_n21_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x2), .O(z7));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z8));
  xor2a  g17(.a(x2), .b(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z9));
  one    g19(.O(z4));
endmodule


