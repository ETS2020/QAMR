// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:47 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n26_,
    new_n27_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x2), .c(new_n15_), .d(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  nand3  g08(.a(new_n15_), .b(x1), .c(new_n22_), .O(z2));
  nand3  g09(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  nand4  g10(.a(new_n20_), .b(x2), .c(new_n18_), .d(new_n22_), .O(z4));
  oai21  g11(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n26_));
  oai21  g12(.a(x3), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z5));
  nand4  g14(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n22_), .O(z8));
  oai21  g15(.a(x2), .b(new_n22_), .c(new_n18_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n26_), .O(z9));
  one    g17(.O(z6));
  one    g18(.O(z7));
endmodule


