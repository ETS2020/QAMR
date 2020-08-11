// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n26_, new_n28_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(x3), .b(x2), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(z2));
  nand3  g05(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  nand2  g06(.a(new_n16_), .b(new_n19_), .O(z4));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(z5));
  inv1   g10(.a(x3), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g12(.a(new_n26_), .b(x2), .c(x1), .d(x0), .O(new_n28_));
  and2   g13(.a(new_n28_), .b(z4), .O(z7));
  nand4  g14(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z8));
endmodule


