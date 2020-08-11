// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n29_, new_n33_;
  and2   g00(.a(x2), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  nand3  g05(.a(new_n16_), .b(new_n19_), .c(x0), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n21_), .c(new_n19_), .O(new_n22_));
  xnor2a g08(.a(x2), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  nand2  g10(.a(new_n22_), .b(x0), .O(z3));
  inv1   g11(.a(x0), .O(new_n26_));
  nand3  g12(.a(new_n16_), .b(x2), .c(new_n26_), .O(z4));
  inv1   g13(.a(x3), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(x2), .c(x1), .d(new_n26_), .O(z6));
  inv1   g15(.a(new_n15_), .O(z7));
  nand3  g16(.a(new_n17_), .b(x3), .c(new_n21_), .O(z8));
  oai21  g17(.a(new_n29_), .b(x1), .c(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x0), .O(z9));
  one    g19(.O(z5));
endmodule


