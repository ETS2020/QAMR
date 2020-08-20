// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n28_, new_n29_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x2), .b(new_n15_), .c(x0), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x2), .c(new_n16_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n15_), .d(x0), .O(z1));
  nor2   g08(.a(x3), .b(x1), .O(new_n23_));
  aoi21  g09(.a(x3), .b(new_n17_), .c(new_n23_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x2), .c(new_n17_), .O(z2));
  nand4  g11(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand3  g12(.a(x3), .b(new_n15_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  oai21  g14(.a(new_n23_), .b(new_n17_), .c(new_n29_), .O(z5));
  nand4  g15(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g16(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n16_), .O(z8));
  oai21  g18(.a(new_n20_), .b(new_n17_), .c(new_n29_), .O(z9));
  one    g19(.O(z4));
  one    g20(.O(z6));
endmodule


