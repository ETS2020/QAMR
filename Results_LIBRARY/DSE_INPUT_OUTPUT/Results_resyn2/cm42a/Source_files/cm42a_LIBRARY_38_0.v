// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x2), .b(x0), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(x1), .O(z2));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x2), .b(new_n21_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  inv1   g08(.a(x2), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n17_), .O(z6));
  oai21  g11(.a(new_n26_), .b(new_n21_), .c(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n17_), .O(z7));
  oai21  g13(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z8));
  oai21  g14(.a(x2), .b(new_n21_), .c(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n16_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z4));
  one    g18(.O(z5));
endmodule


