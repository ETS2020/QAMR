// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n27_, new_n31_, new_n32_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x2), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n15_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(z2));
  oai21  g10(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z3));
  and2   g11(.a(x2), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n15_), .O(z5));
  inv1   g13(.a(new_n19_), .O(z6));
  nand2  g14(.a(new_n23_), .b(new_n27_), .O(z7));
  inv1   g15(.a(x3), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(z8));
  oai21  g18(.a(new_n32_), .b(new_n19_), .c(new_n20_), .O(z9));
  one    g19(.O(z4));
endmodule


