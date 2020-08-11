// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n25_, new_n26_,
    new_n28_, new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(x3), .b(x2), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(new_n17_), .b(x1), .c(new_n19_), .O(z2));
  nor2   g05(.a(x1), .b(x0), .O(new_n21_));
  and2   g06(.a(x1), .b(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(z3));
  inv1   g08(.a(new_n21_), .O(z4));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(x3), .b(new_n25_), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z5));
  inv1   g12(.a(x3), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g14(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g15(.a(new_n28_), .b(x2), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(z9));
  one    g17(.O(z0));
  inv1   g18(.a(new_n21_), .O(z8));
endmodule


