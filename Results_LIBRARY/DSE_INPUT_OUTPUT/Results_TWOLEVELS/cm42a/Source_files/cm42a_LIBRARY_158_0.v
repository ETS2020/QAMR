// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n20_));
  inv1   g04(.a(x1), .O(new_n21_));
  nand4  g05(.a(new_n16_), .b(x2), .c(new_n21_), .d(new_n20_), .O(z4));
  nand2  g06(.a(x2), .b(x1), .O(new_n23_));
  oai21  g07(.a(x3), .b(x2), .c(new_n20_), .O(new_n24_));
  nand2  g08(.a(x3), .b(x0), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z5));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  nand2  g11(.a(x3), .b(new_n20_), .O(new_n28_));
  nand2  g12(.a(x2), .b(new_n21_), .O(new_n29_));
  nand3  g13(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z6));
  nand3  g14(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z7));
  nand4  g15(.a(x3), .b(new_n15_), .c(new_n21_), .d(new_n20_), .O(z8));
  aoi22  g16(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n24_), .O(z9));
  one    g18(.O(z1));
  one    g19(.O(z2));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


