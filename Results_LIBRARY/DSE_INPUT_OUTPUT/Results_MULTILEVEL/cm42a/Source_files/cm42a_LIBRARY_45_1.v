// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:06 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  inv1   g08(.a(x2), .O(new_n23_));
  nand3  g09(.a(new_n20_), .b(new_n23_), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n20_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z3));
  nand4  g13(.a(new_n20_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nor2   g14(.a(x3), .b(new_n23_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g16(.a(new_n29_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g17(.a(new_n29_), .b(x1), .c(x0), .O(z7));
  nand2  g18(.a(x3), .b(new_n15_), .O(z8));
  nand4  g19(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(z9));
endmodule


