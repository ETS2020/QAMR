// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:47 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n25_, new_n27_,
    new_n30_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x2), .b(x0), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(z2));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(new_n20_), .b(new_n22_), .c(x0), .O(z3));
  inv1   g08(.a(x0), .O(new_n25_));
  nand3  g09(.a(new_n20_), .b(x2), .c(new_n25_), .O(z6));
  oai21  g10(.a(new_n22_), .b(new_n25_), .c(x1), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n17_), .O(z7));
  oai21  g12(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z8));
  oai21  g13(.a(x2), .b(new_n25_), .c(x3), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n16_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z5));
  nand2  g17(.a(new_n17_), .b(new_n16_), .O(z4));
endmodule


