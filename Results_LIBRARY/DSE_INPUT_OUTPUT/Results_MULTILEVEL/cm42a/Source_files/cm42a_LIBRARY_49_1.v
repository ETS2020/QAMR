// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n23_, new_n28_, new_n29_,
    new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand2  g05(.a(x1), .b(new_n15_), .O(z2));
  oai21  g06(.a(new_n17_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g07(.a(x2), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g10(.a(new_n23_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g11(.a(x1), .b(new_n15_), .O(z6));
  nand3  g12(.a(new_n23_), .b(x1), .c(x0), .O(z7));
  nand2  g13(.a(x3), .b(new_n22_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z8));
  nand2  g16(.a(new_n28_), .b(z2), .O(new_n31_));
  xor2a  g17(.a(x1), .b(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z9));
endmodule


