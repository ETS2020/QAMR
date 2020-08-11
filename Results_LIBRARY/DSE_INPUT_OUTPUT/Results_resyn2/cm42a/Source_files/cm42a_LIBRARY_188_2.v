// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  nor2   g08(.a(x3), .b(new_n15_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z4));
  inv1   g10(.a(x1), .O(new_n26_));
  oai21  g11(.a(x3), .b(new_n15_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(x1), .b(new_n19_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z5));
  oai21  g14(.a(x3), .b(x0), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(z6));
  nand3  g16(.a(new_n24_), .b(x1), .c(x0), .O(z7));
  nand3  g17(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand3  g18(.a(new_n20_), .b(x3), .c(new_n15_), .O(z9));
  one    g19(.O(z3));
endmodule


