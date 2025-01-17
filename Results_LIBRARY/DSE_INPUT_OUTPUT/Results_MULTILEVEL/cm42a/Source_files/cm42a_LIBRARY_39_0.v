// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x0), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n15_), .c(new_n16_), .O(z2));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z4));
  inv1   g08(.a(x0), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z5));
  nand3  g11(.a(new_n20_), .b(x2), .c(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z6));
  nand3  g15(.a(new_n20_), .b(x2), .c(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(z7));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(z9));
  one    g19(.O(z8));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z1));
endmodule


