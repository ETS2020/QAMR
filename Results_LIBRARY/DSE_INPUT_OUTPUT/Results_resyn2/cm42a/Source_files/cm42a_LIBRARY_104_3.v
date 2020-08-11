// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n20_));
  xnor2a g06(.a(x3), .b(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  oai21  g08(.a(new_n16_), .b(x0), .c(new_n17_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z2));
  nand2  g10(.a(new_n18_), .b(x2), .O(new_n25_));
  nand2  g11(.a(x1), .b(x0), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z3));
  nor2   g14(.a(x3), .b(new_n17_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g16(.a(new_n29_), .b(new_n16_), .c(x0), .O(z5));
  oai21  g17(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(z6));
  nand4  g19(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g20(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand2  g21(.a(new_n20_), .b(x3), .O(z9));
endmodule


