// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n30_, new_n32_;
  nand2  g00(.a(x2), .b(x0), .O(z7));
  oai21  g01(.a(x3), .b(x1), .c(z7), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  nor2   g04(.a(x3), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x2), .c(x0), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n21_), .c(z7), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z2));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  nor2   g11(.a(x2), .b(new_n25_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n24_), .c(x1), .O(z3));
  nand3  g13(.a(new_n19_), .b(x2), .c(new_n25_), .O(z4));
  oai21  g14(.a(x3), .b(new_n21_), .c(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(z6));
  oai21  g16(.a(new_n24_), .b(x1), .c(z7), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(z8));
  nand3  g18(.a(new_n26_), .b(x3), .c(new_n21_), .O(z9));
  one    g19(.O(z5));
endmodule


