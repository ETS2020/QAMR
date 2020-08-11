// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n29_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand3  g05(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n17_), .b(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z1));
  nor2   g09(.a(x3), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n17_), .c(x1), .O(z2));
  inv1   g11(.a(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  oai21  g13(.a(new_n24_), .b(x1), .c(x2), .O(z4));
  nor2   g14(.a(x1), .b(new_n15_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n18_), .c(x2), .O(z5));
  nor2   g16(.a(new_n17_), .b(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(z7));
  nor2   g18(.a(new_n18_), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n15_), .O(z8));
  aoi21  g20(.a(new_n34_), .b(new_n29_), .c(new_n32_), .O(z9));
  one    g21(.O(z6));
endmodule


