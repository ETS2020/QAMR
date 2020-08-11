// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n31_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(new_n18_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x3), .b(new_n22_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(z2));
  oai21  g10(.a(new_n18_), .b(x0), .c(new_n22_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  nand3  g12(.a(new_n20_), .b(new_n15_), .c(x2), .O(z5));
  nand3  g13(.a(new_n16_), .b(x3), .c(new_n22_), .O(z8));
  nor2   g14(.a(new_n15_), .b(x2), .O(new_n31_));
  aoi21  g15(.a(new_n31_), .b(new_n20_), .c(new_n23_), .O(z9));
  one    g16(.O(z6));
  one    g17(.O(z7));
  inv1   g18(.a(new_n23_), .O(z3));
endmodule


