// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n23_, new_n25_,
    new_n26_, new_n29_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(x2), .b(new_n20_), .c(new_n15_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(z2));
  nor2   g07(.a(x3), .b(new_n15_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z3));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n15_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z4));
  oai21  g12(.a(new_n25_), .b(new_n20_), .c(new_n15_), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n16_), .O(z6));
  nor2   g14(.a(new_n16_), .b(x0), .O(new_n31_));
  aoi21  g15(.a(new_n31_), .b(new_n17_), .c(new_n23_), .O(z8));
  nand3  g16(.a(new_n17_), .b(x3), .c(x0), .O(z9));
  one    g17(.O(z1));
  one    g18(.O(z5));
  inv1   g19(.a(new_n23_), .O(z7));
endmodule


