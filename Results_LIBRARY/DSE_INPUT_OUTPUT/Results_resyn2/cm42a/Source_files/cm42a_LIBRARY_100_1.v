// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n29_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n15_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z1));
  oai21  g07(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n19_), .b(new_n16_), .O(new_n23_));
  nand2  g09(.a(x1), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z2));
  inv1   g11(.a(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n17_), .O(z3));
  inv1   g13(.a(x2), .O(new_n28_));
  nor2   g14(.a(x3), .b(new_n28_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g16(.a(new_n29_), .b(new_n16_), .c(x0), .O(z5));
  oai21  g17(.a(x3), .b(new_n28_), .c(x1), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n24_), .c(new_n23_), .O(z6));
  nand2  g19(.a(new_n29_), .b(new_n26_), .O(z7));
  one    g20(.O(z8));
  one    g21(.O(z9));
endmodule


