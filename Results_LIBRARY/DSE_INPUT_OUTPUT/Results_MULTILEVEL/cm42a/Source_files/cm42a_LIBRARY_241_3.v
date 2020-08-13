// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n26_,
    new_n28_, new_n32_;
  nor3   g00(.a(x3), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x2), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x2), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n16_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  nand4  g08(.a(new_n16_), .b(new_n20_), .c(x1), .d(new_n22_), .O(z2));
  nand4  g09(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand4  g10(.a(new_n16_), .b(x2), .c(new_n19_), .d(new_n22_), .O(z4));
  oai21  g11(.a(x1), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x2), .O(z5));
  oai21  g13(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x2), .O(z6));
  nand4  g15(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g16(.a(x3), .b(new_n20_), .c(new_n19_), .d(new_n22_), .O(z8));
  oai21  g17(.a(x1), .b(new_n22_), .c(new_n20_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(z9));
endmodule


