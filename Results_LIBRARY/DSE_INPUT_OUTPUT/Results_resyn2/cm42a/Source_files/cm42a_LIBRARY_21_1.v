// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n28_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor3   g01(.a(x3), .b(x2), .c(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z1));
  nor2   g08(.a(x3), .b(x1), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  oai21  g10(.a(new_n16_), .b(new_n15_), .c(new_n24_), .O(z2));
  nand2  g11(.a(new_n20_), .b(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(z3));
  inv1   g13(.a(x0), .O(new_n28_));
  nand3  g14(.a(new_n23_), .b(x2), .c(new_n28_), .O(z4));
  nand3  g15(.a(new_n23_), .b(x2), .c(x0), .O(z5));
  nand4  g16(.a(new_n19_), .b(x2), .c(x1), .d(new_n28_), .O(z6));
  nand4  g17(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g18(.a(x3), .b(new_n15_), .O(z9));
  one    g19(.O(z8));
endmodule


