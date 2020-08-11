// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n23_, new_n25_, new_n26_,
    new_n29_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z1));
  nand4  g05(.a(new_n17_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  inv1   g06(.a(x1), .O(new_n23_));
  nand4  g07(.a(new_n17_), .b(x2), .c(new_n23_), .d(new_n18_), .O(z4));
  oai21  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n25_));
  oai21  g09(.a(x1), .b(new_n18_), .c(x2), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n25_), .O(z5));
  nand4  g11(.a(new_n17_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  oai21  g12(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n25_), .O(z7));
  nand3  g14(.a(new_n19_), .b(x3), .c(new_n16_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z2));
  one    g17(.O(z8));
endmodule


