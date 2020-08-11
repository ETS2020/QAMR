// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  nand3  g05(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  inv1   g06(.a(x3), .O(new_n21_));
  oai21  g07(.a(x2), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n24_), .c(new_n15_), .O(new_n25_));
  oai21  g11(.a(x1), .b(x0), .c(new_n21_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z4));
  oai21  g13(.a(new_n24_), .b(x1), .c(new_n21_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(z5));
  nor2   g15(.a(x3), .b(new_n24_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g17(.a(new_n30_), .b(x1), .c(x0), .O(z7));
  nor2   g18(.a(x2), .b(x1), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(x0), .c(x3), .O(z8));
  one    g20(.O(z9));
endmodule


