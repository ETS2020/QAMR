// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n15_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(z1));
  nand3  g07(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g08(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(x3), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand3  g12(.a(new_n25_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g13(.a(new_n25_), .b(x1), .c(new_n15_), .O(z6));
  oai21  g14(.a(new_n16_), .b(new_n15_), .c(new_n19_), .O(new_n29_));
  oai21  g15(.a(x3), .b(new_n24_), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z7));
  nand2  g17(.a(x3), .b(new_n16_), .O(z8));
  nand2  g18(.a(x3), .b(new_n16_), .O(z9));
endmodule


