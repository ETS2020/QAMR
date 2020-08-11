// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  nand3  g06(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  inv1   g07(.a(x3), .O(new_n22_));
  oai21  g08(.a(new_n16_), .b(new_n15_), .c(new_n22_), .O(new_n23_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(x3), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n16_), .c(new_n15_), .O(z4));
  oai21  g14(.a(x1), .b(new_n15_), .c(new_n22_), .O(new_n29_));
  oai21  g15(.a(x3), .b(new_n26_), .c(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z5));
  nand3  g17(.a(new_n27_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g18(.a(new_n27_), .b(x1), .c(x0), .O(z7));
  nand3  g19(.a(new_n19_), .b(x3), .c(new_n26_), .O(z9));
  one    g20(.O(z8));
endmodule


