// Benchmark "FAU" written by ABC on Tue Jul  7 10:52:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x3), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x2), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n20_), .b(new_n19_), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n23_), .c(new_n18_), .O(new_n30_));
  nand4  g13(.a(x3), .b(new_n21_), .c(new_n19_), .d(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z2));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z3));
  zero   g18(.O(z4));
  zero   g19(.O(z5));
  zero   g20(.O(z6));
endmodule


