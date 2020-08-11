// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_, new_n26_,
    new_n29_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(x2), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  oai21  g04(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(z2));
  nand2  g06(.a(x1), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n16_), .b(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(z3));
  nand2  g09(.a(new_n16_), .b(new_n19_), .O(z4));
  inv1   g10(.a(x3), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g12(.a(new_n26_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g13(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(new_n29_));
  and2   g14(.a(new_n29_), .b(z4), .O(z7));
  inv1   g15(.a(x2), .O(new_n32_));
  nand4  g16(.a(x3), .b(new_n32_), .c(new_n16_), .d(x0), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z8));
endmodule


