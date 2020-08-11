// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n30_, new_n31_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(z2));
  nand3  g09(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g10(.a(x2), .O(new_n25_));
  nor2   g11(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(z4));
  nand2  g13(.a(new_n26_), .b(new_n19_), .O(z5));
  oai21  g14(.a(new_n26_), .b(new_n18_), .c(x1), .O(z7));
  inv1   g15(.a(x3), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z8));
  aoi21  g18(.a(new_n31_), .b(new_n19_), .c(new_n22_), .O(z9));
  inv1   g19(.a(new_n22_), .O(z6));
endmodule


