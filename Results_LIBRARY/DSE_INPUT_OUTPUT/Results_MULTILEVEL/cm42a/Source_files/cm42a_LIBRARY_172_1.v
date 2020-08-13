// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n23_, new_n29_, new_n30_,
    new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  oai21  g05(.a(new_n17_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x1), .c(new_n15_), .O(z4));
  nand3  g09(.a(new_n23_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g10(.a(x1), .b(new_n15_), .O(z6));
  nand3  g11(.a(new_n23_), .b(x1), .c(x0), .O(z7));
  nand4  g12(.a(x3), .b(new_n22_), .c(new_n16_), .d(new_n15_), .O(z8));
  inv1   g13(.a(x3), .O(new_n29_));
  oai22  g14(.a(new_n29_), .b(x2), .c(new_n16_), .d(x0), .O(new_n30_));
  xor2a  g15(.a(x1), .b(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z9));
  one    g17(.O(z2));
endmodule


