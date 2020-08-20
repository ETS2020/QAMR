// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_;
  nor3   g00(.a(x2), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nand2  g02(.a(x3), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x3), .c(new_n17_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(x2), .b(x1), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  inv1   g07(.a(x2), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(x1), .c(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(z2));
  inv1   g11(.a(x1), .O(new_n26_));
  oai21  g12(.a(x2), .b(new_n26_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z3));
  nand4  g14(.a(new_n19_), .b(x2), .c(new_n26_), .d(new_n16_), .O(z4));
  nand4  g15(.a(new_n19_), .b(x2), .c(new_n26_), .d(x0), .O(z5));
  nand4  g16(.a(new_n19_), .b(x2), .c(x1), .d(new_n16_), .O(z6));
  nand4  g17(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g18(.a(new_n20_), .b(x0), .c(x3), .O(z8));
  one    g19(.O(z9));
endmodule


