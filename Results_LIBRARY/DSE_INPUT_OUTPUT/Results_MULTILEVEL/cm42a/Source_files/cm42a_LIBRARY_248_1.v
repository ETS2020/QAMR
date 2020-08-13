// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x1), .b(new_n15_), .c(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z1));
  nor2   g07(.a(x3), .b(x2), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g09(.a(new_n22_), .b(x1), .c(x0), .O(z3));
  nand4  g10(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  inv1   g11(.a(new_n22_), .O(new_n26_));
  nand3  g12(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z5));
  nand3  g15(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n26_), .O(z6));
  nand4  g18(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g19(.a(x3), .b(new_n17_), .O(z9));
  one    g20(.O(z8));
endmodule


