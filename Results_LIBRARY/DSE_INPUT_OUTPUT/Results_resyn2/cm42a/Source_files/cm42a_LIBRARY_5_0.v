// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n27_, new_n28_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z1));
  nor2   g06(.a(new_n16_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(z2));
  oai22  g08(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  xnor2a g09(.a(x1), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z3));
  inv1   g11(.a(x2), .O(new_n27_));
  oai21  g12(.a(x3), .b(new_n27_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(z5));
  nor2   g14(.a(x3), .b(new_n27_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(z6));
  nand2  g16(.a(new_n28_), .b(new_n24_), .O(z7));
  nand3  g17(.a(new_n19_), .b(x3), .c(new_n27_), .O(z9));
  one    g18(.O(z4));
  one    g19(.O(z8));
endmodule


