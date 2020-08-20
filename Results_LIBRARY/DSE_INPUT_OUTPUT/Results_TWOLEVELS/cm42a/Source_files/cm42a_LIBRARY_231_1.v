// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x1), .b(new_n15_), .c(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z1));
  nand4  g07(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g08(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand3  g09(.a(x2), .b(new_n16_), .c(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand2  g11(.a(x3), .b(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z4));
  nand3  g13(.a(x2), .b(new_n16_), .c(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(z5));
  nand4  g16(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand3  g17(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n26_), .O(z7));
  nand2  g20(.a(x3), .b(new_n17_), .O(z8));
  nand2  g21(.a(x3), .b(new_n17_), .O(z9));
endmodule


