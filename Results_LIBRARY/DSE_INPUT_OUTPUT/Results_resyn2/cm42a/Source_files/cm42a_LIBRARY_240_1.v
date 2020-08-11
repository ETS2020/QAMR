// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n27_, new_n28_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand4  g05(.a(new_n16_), .b(new_n19_), .c(new_n15_), .d(x0), .O(z1));
  nor2   g06(.a(new_n16_), .b(x1), .O(new_n21_));
  nor2   g07(.a(x3), .b(new_n15_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(z2));
  nand3  g09(.a(new_n22_), .b(new_n19_), .c(x0), .O(z3));
  oai21  g10(.a(new_n19_), .b(x0), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  inv1   g12(.a(x0), .O(new_n27_));
  oai21  g13(.a(new_n19_), .b(new_n27_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z5));
  nand3  g15(.a(new_n22_), .b(x2), .c(new_n27_), .O(z6));
  xor2a  g16(.a(x3), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(z7));
  one    g18(.O(z8));
  one    g19(.O(z9));
endmodule


