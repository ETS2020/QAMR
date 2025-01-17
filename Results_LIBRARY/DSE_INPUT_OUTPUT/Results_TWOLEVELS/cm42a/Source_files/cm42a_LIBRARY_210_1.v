// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(new_n15_), .c(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  oai21  g03(.a(x3), .b(x0), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  oai21  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n20_));
  nand2  g06(.a(x1), .b(x0), .O(new_n21_));
  nand2  g07(.a(x3), .b(new_n17_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(z1));
  oai21  g09(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z2));
  oai21  g13(.a(x3), .b(new_n15_), .c(x1), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n17_), .c(x1), .O(z3));
  nand2  g15(.a(x2), .b(new_n25_), .O(z5));
  inv1   g16(.a(x3), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand2  g18(.a(new_n28_), .b(x2), .O(z7));
  nand4  g19(.a(x3), .b(new_n17_), .c(new_n25_), .d(new_n15_), .O(z8));
  nand4  g20(.a(x3), .b(new_n17_), .c(new_n25_), .d(x0), .O(z9));
  one    g21(.O(z4));
endmodule


