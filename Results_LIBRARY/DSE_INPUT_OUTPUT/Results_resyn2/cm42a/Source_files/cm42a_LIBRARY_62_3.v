// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n29_, new_n32_, new_n34_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n21_), .c(new_n15_), .O(new_n22_));
  xnor2a g08(.a(x3), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g10(.a(x2), .O(new_n25_));
  nor2   g11(.a(x3), .b(new_n15_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(z2));
  nand3  g13(.a(new_n26_), .b(new_n25_), .c(x0), .O(z3));
  nor2   g14(.a(x3), .b(x1), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(x2), .c(new_n21_), .O(z4));
  nand3  g16(.a(new_n29_), .b(x2), .c(x0), .O(z5));
  oai21  g17(.a(new_n25_), .b(x0), .c(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z6));
  oai21  g19(.a(new_n25_), .b(new_n21_), .c(new_n18_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(z7));
  nand4  g21(.a(x3), .b(new_n25_), .c(new_n15_), .d(new_n21_), .O(z8));
  nand2  g22(.a(new_n22_), .b(x3), .O(z9));
endmodule


