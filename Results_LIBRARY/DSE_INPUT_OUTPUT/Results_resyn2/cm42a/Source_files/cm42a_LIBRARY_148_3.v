// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n28_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x1), .b(new_n21_), .c(new_n17_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  nand4  g10(.a(new_n17_), .b(new_n24_), .c(x1), .d(new_n21_), .O(z2));
  oai21  g11(.a(x2), .b(new_n21_), .c(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  oai21  g13(.a(x3), .b(new_n24_), .c(new_n15_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n19_), .c(new_n18_), .O(z4));
  nand2  g15(.a(new_n28_), .b(new_n22_), .O(z5));
  nor2   g16(.a(x3), .b(new_n24_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x1), .c(new_n21_), .O(z6));
  nand3  g18(.a(new_n31_), .b(x1), .c(x0), .O(z7));
  nand4  g19(.a(x3), .b(new_n24_), .c(new_n15_), .d(new_n21_), .O(z8));
  nand4  g20(.a(x3), .b(new_n24_), .c(new_n15_), .d(x0), .O(z9));
endmodule


