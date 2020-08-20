// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n30_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nand4  g03(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g04(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n22_));
  oai21  g06(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n22_), .O(z4));
  oai21  g08(.a(new_n18_), .b(x0), .c(x1), .O(new_n25_));
  oai21  g09(.a(x3), .b(new_n17_), .c(x2), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n25_), .O(z5));
  nand3  g11(.a(new_n23_), .b(x2), .c(x1), .O(z6));
  nand4  g12(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  inv1   g13(.a(x1), .O(new_n30_));
  nand2  g14(.a(new_n18_), .b(new_n30_), .O(z8));
  one    g15(.O(z0));
  one    g16(.O(z1));
  one    g17(.O(z9));
endmodule


