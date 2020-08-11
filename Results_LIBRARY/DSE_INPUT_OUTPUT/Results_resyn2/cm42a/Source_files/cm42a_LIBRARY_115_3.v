// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n28_, new_n29_, new_n34_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n19_), .c(new_n15_), .O(new_n20_));
  oai21  g06(.a(x2), .b(x1), .c(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  oai21  g08(.a(new_n17_), .b(x3), .c(x1), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(x3), .b(new_n15_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(x0), .O(z3));
  nand4  g12(.a(new_n16_), .b(x2), .c(new_n15_), .d(new_n19_), .O(z4));
  nand2  g13(.a(new_n24_), .b(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n16_), .b(x1), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(z5));
  nand3  g16(.a(new_n25_), .b(x2), .c(new_n19_), .O(z6));
  nand3  g17(.a(new_n25_), .b(x2), .c(x0), .O(z7));
  oai21  g18(.a(new_n17_), .b(x1), .c(x3), .O(z8));
  oai21  g19(.a(x2), .b(new_n19_), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(z9));
endmodule


