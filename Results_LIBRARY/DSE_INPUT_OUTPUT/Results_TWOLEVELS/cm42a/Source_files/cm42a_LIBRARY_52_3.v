// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n26_, new_n27_;
  nor3   g00(.a(x2), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nand2  g02(.a(x3), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x3), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z1));
  nand4  g08(.a(new_n21_), .b(new_n20_), .c(x1), .d(new_n16_), .O(z2));
  aoi21  g09(.a(new_n19_), .b(x0), .c(x2), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x3), .c(x0), .O(z3));
  nand3  g11(.a(x2), .b(new_n19_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(z4));
  nand4  g14(.a(new_n21_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand4  g15(.a(new_n21_), .b(x2), .c(x1), .d(new_n16_), .O(z6));
  nand4  g16(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g17(.a(x3), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z8));
  nand2  g18(.a(x3), .b(x0), .O(z9));
endmodule


