// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x1), .b(new_n20_), .c(x2), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(z2));
  nand4  g07(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g08(.a(x3), .b(x1), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(z4));
  nand3  g10(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n17_), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z5));
  nor2   g14(.a(x1), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(z6));
  nand4  g17(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g18(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g19(.O(z0));
  one    g20(.O(z8));
endmodule


