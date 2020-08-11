// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n28_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(x2), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(z1));
  nor2   g08(.a(x3), .b(new_n18_), .O(new_n23_));
  nor2   g09(.a(new_n20_), .b(x1), .O(new_n24_));
  aoi21  g10(.a(new_n23_), .b(new_n15_), .c(new_n24_), .O(z2));
  nand2  g11(.a(new_n20_), .b(x1), .O(new_n26_));
  nand2  g12(.a(x3), .b(new_n18_), .O(z9));
  nand2  g13(.a(z9), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(z3));
  nand3  g15(.a(new_n16_), .b(x2), .c(new_n19_), .O(z4));
  nand3  g16(.a(new_n16_), .b(x2), .c(x0), .O(z5));
  nand3  g17(.a(new_n23_), .b(x2), .c(new_n19_), .O(z6));
  nand3  g18(.a(new_n23_), .b(x2), .c(x0), .O(z7));
  one    g19(.O(z8));
endmodule


