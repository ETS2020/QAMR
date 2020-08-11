// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n29_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x3), .b(x2), .c(new_n19_), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x1), .b(new_n21_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  nor2   g09(.a(x3), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x2), .c(x1), .O(z2));
  oai21  g11(.a(x3), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  nand3  g13(.a(new_n17_), .b(new_n16_), .c(x2), .O(z4));
  oai21  g14(.a(x3), .b(new_n21_), .c(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z5));
  oai21  g16(.a(new_n16_), .b(x2), .c(new_n19_), .O(new_n33_));
  oai21  g17(.a(x1), .b(x0), .c(new_n15_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n33_), .O(z8));
  nand4  g19(.a(x3), .b(new_n15_), .c(new_n19_), .d(x0), .O(z9));
  one    g20(.O(z6));
  one    g21(.O(z7));
endmodule


