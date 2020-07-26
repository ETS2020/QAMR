// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x3), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g06(.a(x5), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  aoi21  g08(.a(x6), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n27_));
  nand4  g10(.a(x3), .b(new_n21_), .c(new_n19_), .d(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z2));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z3));
  zero   g15(.O(z4));
  zero   g16(.O(z5));
  zero   g17(.O(z6));
endmodule


