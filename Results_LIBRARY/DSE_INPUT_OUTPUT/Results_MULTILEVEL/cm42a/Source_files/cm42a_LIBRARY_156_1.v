// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(new_n16_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x1), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(z1));
  inv1   g07(.a(new_n19_), .O(z2));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n23_), .c(x1), .d(x0), .O(z3));
  nor2   g11(.a(x3), .b(new_n23_), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(x1), .c(new_n15_), .O(z4));
  nand3  g13(.a(new_n26_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g14(.a(x1), .b(new_n15_), .O(z6));
  oai21  g15(.a(new_n26_), .b(new_n15_), .c(x1), .O(z7));
  nand4  g16(.a(x3), .b(new_n23_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g17(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(z9));
endmodule


