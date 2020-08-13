// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n25_, new_n26_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nor2   g02(.a(x2), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z1));
  inv1   g04(.a(x1), .O(new_n21_));
  oai21  g05(.a(x2), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g06(.a(new_n22_), .b(new_n17_), .O(z3));
  inv1   g07(.a(x2), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n17_), .O(z5));
  nand4  g10(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g11(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(z8));
  nand3  g12(.a(new_n18_), .b(x3), .c(x0), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z2));
  one    g15(.O(z4));
  one    g16(.O(z6));
endmodule


