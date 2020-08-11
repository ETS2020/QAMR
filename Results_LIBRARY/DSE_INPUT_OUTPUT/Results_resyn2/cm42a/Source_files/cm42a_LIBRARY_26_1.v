// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n24_, new_n27_,
    new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .d(x0), .O(z1));
  nor2   g06(.a(x3), .b(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z2));
  nand3  g08(.a(new_n21_), .b(new_n18_), .c(x0), .O(z3));
  oai21  g09(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z4));
  nand4  g11(.a(new_n19_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  xor2a  g12(.a(x3), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(z6));
  nand2  g14(.a(x2), .b(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n27_), .O(z7));
  nand2  g17(.a(x3), .b(new_n15_), .O(z8));
  one    g18(.O(z9));
endmodule


