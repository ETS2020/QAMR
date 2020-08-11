// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_, new_n28_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(x3), .b(new_n16_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z4));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x0), .O(z5));
  oai21  g08(.a(new_n20_), .b(x0), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z6));
  nand3  g10(.a(new_n21_), .b(x1), .c(x0), .O(z7));
  nand4  g11(.a(x3), .b(new_n16_), .c(new_n20_), .d(new_n19_), .O(z8));
  oai21  g12(.a(x1), .b(new_n19_), .c(x3), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(z9));
  one    g14(.O(z0));
  nand2  g15(.a(new_n17_), .b(new_n16_), .O(z2));
  nand2  g16(.a(new_n17_), .b(new_n16_), .O(z3));
endmodule


