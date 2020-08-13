// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nor2   g06(.a(new_n18_), .b(new_n15_), .O(new_n21_));
  nor2   g07(.a(x2), .b(new_n16_), .O(new_n22_));
  xnor2a g08(.a(x3), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(z2));
  oai21  g10(.a(new_n22_), .b(x3), .c(x0), .O(z3));
  nor2   g11(.a(new_n17_), .b(x1), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n21_), .c(new_n23_), .O(z4));
  nand3  g13(.a(new_n26_), .b(new_n18_), .c(x0), .O(z5));
  nand2  g14(.a(new_n18_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n18_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n29_), .O(z6));
  inv1   g18(.a(new_n30_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x0), .O(z7));
  nand4  g20(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  one    g21(.O(z9));
endmodule


