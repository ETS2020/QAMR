// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n29_, new_n32_, new_n35_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(new_n19_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand3  g10(.a(new_n17_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n18_), .O(z2));
  nand3  g13(.a(new_n22_), .b(new_n17_), .c(x1), .O(z3));
  inv1   g14(.a(new_n18_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n21_), .c(new_n24_), .O(z4));
  nand3  g16(.a(new_n29_), .b(new_n21_), .c(x0), .O(z5));
  inv1   g17(.a(new_n25_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(z6));
  nand4  g19(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g20(.a(x1), .b(x0), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(x2), .c(x3), .O(z8));
  nand3  g22(.a(new_n22_), .b(x3), .c(new_n21_), .O(z9));
endmodule


