// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:17 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n34_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x3), .c(new_n15_), .d(x2), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x1), .O(new_n20_));
  nor2   g06(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z2));
  nand3  g08(.a(new_n21_), .b(new_n18_), .c(x0), .O(z3));
  nor2   g09(.a(x1), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x3), .c(x2), .O(z4));
  inv1   g11(.a(x0), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  oai21  g13(.a(x1), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x2), .O(z5));
  oai21  g15(.a(new_n20_), .b(x0), .c(new_n27_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(z6));
  nand3  g17(.a(new_n21_), .b(x2), .c(x0), .O(z7));
  nand3  g18(.a(new_n16_), .b(x3), .c(new_n20_), .O(z8));
  oai21  g19(.a(x1), .b(new_n26_), .c(new_n18_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(z9));
endmodule


