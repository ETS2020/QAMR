// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n24_, new_n25_,
    new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  nor2   g06(.a(new_n16_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n17_), .O(z2));
  oai21  g08(.a(new_n17_), .b(new_n16_), .c(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(x3), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(z4));
  aoi21  g12(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(z6));
  nand3  g13(.a(new_n25_), .b(x1), .c(x0), .O(z7));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n15_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(z8));
  one    g17(.O(z5));
  inv1   g18(.a(new_n19_), .O(z9));
endmodule


