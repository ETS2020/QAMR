// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x2), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x2), .c(new_n15_), .O(z2));
  oai21  g10(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z3));
  inv1   g11(.a(new_n19_), .O(z4));
  nand3  g12(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  oai21  g13(.a(new_n23_), .b(new_n15_), .c(x2), .O(z7));
  inv1   g14(.a(x3), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(new_n15_), .O(z8));
  oai21  g17(.a(new_n31_), .b(new_n19_), .c(new_n20_), .O(z9));
  one    g18(.O(z6));
endmodule


