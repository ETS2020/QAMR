// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x4), .b(x3), .c(x7), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n26_));
  nand2  g09(.a(x5), .b(new_n17_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(z3));
  zero   g12(.O(z1));
  zero   g13(.O(z2));
  zero   g14(.O(z4));
  zero   g15(.O(z5));
  zero   g16(.O(z6));
endmodule


