// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n22_, new_n23_, new_n25_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  aoi22  g02(.a(new_n16_), .b(new_n15_), .c(x2), .d(x1), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n18_), .O(z2));
  inv1   g07(.a(x2), .O(new_n22_));
  oai21  g08(.a(x3), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(z3));
  inv1   g10(.a(x3), .O(new_n25_));
  nand3  g11(.a(new_n16_), .b(new_n25_), .c(x2), .O(z4));
  nand3  g12(.a(new_n19_), .b(new_n25_), .c(x2), .O(z5));
  nand2  g13(.a(x2), .b(x1), .O(z6));
  nand3  g14(.a(new_n16_), .b(x3), .c(new_n22_), .O(z8));
  nand3  g15(.a(new_n19_), .b(x3), .c(new_n22_), .O(z9));
  one    g16(.O(z7));
endmodule


