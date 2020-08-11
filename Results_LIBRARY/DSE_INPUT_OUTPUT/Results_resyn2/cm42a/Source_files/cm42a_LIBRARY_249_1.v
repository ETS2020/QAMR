// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n28_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(z1));
  nand3  g08(.a(new_n16_), .b(x1), .c(new_n19_), .O(z2));
  nand3  g09(.a(new_n16_), .b(x1), .c(x0), .O(z3));
  nor2   g10(.a(new_n20_), .b(x2), .O(new_n25_));
  nor2   g11(.a(x3), .b(new_n18_), .O(new_n26_));
  aoi21  g12(.a(new_n26_), .b(new_n15_), .c(new_n25_), .O(z4));
  xor2a  g13(.a(x3), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(z5));
  nand3  g15(.a(new_n26_), .b(x1), .c(new_n19_), .O(z6));
  nand3  g16(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  one    g17(.O(z8));
  one    g18(.O(z9));
endmodule


