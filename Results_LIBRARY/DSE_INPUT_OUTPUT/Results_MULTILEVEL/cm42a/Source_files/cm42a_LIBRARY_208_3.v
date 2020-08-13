// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  nand3  g08(.a(new_n20_), .b(x1), .c(new_n22_), .O(z2));
  nor2   g09(.a(x2), .b(new_n22_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x3), .c(x1), .O(z3));
  nand3  g11(.a(new_n16_), .b(x2), .c(new_n22_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(z4));
  inv1   g14(.a(x2), .O(new_n29_));
  nor2   g15(.a(x3), .b(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n19_), .c(x0), .O(z5));
  nand3  g17(.a(new_n30_), .b(x1), .c(new_n22_), .O(z6));
  nand3  g18(.a(new_n30_), .b(x1), .c(x0), .O(z7));
  nand4  g19(.a(x3), .b(new_n29_), .c(new_n19_), .d(new_n22_), .O(z8));
  oai21  g20(.a(new_n24_), .b(x1), .c(x3), .O(z9));
endmodule


