// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n28_, new_n30_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n18_), .b(x2), .O(new_n20_));
  nand3  g06(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g10(.a(x1), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(z3));
  inv1   g13(.a(new_n20_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n16_), .c(new_n15_), .O(z4));
  inv1   g15(.a(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(z5));
  nand3  g17(.a(new_n28_), .b(x1), .c(new_n15_), .O(z6));
  nand2  g18(.a(new_n25_), .b(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(z7));
  nand4  g20(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand4  g21(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
endmodule


