// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n26_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z1));
  nand2  g07(.a(new_n16_), .b(x1), .O(z2));
  nor2   g08(.a(x1), .b(x0), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(z4));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(z5));
  nand3  g13(.a(new_n26_), .b(x1), .c(new_n15_), .O(z6));
  nand2  g14(.a(x1), .b(x0), .O(z7));
  nand3  g15(.a(new_n24_), .b(x3), .c(new_n25_), .O(z8));
  nand3  g16(.a(new_n20_), .b(x3), .c(new_n25_), .O(z9));
  one    g17(.O(z3));
endmodule


