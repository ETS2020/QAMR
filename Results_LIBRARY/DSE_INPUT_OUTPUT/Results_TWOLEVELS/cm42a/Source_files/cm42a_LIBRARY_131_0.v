// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(x2), .b(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(z4));
  oai21  g08(.a(x3), .b(x2), .c(new_n22_), .O(new_n26_));
  nand2  g09(.a(x3), .b(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z5));
  inv1   g11(.a(x1), .O(new_n29_));
  nand2  g12(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n23_), .c(new_n21_), .O(z6));
  nand3  g14(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(z7));
  nand4  g15(.a(x3), .b(new_n15_), .c(new_n29_), .d(new_n22_), .O(z8));
  aoi22  g16(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n26_), .O(z9));
  one    g18(.O(z1));
  one    g19(.O(z2));
  one    g20(.O(z3));
endmodule


