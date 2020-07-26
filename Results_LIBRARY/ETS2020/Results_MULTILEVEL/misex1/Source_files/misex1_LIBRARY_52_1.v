// Benchmark "FAU" written by ABC on Fri Jul 24 17:24:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x5), .b(x3), .c(x2), .O(new_n18_));
  nor2   g02(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g03(.a(x4), .O(new_n20_));
  aoi21  g04(.a(new_n20_), .b(x1), .c(x6), .O(new_n21_));
  oai21  g05(.a(x4), .b(x3), .c(x1), .O(new_n22_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n22_), .O(new_n23_));
  aoi21  g07(.a(new_n23_), .b(new_n17_), .c(new_n19_), .O(new_n24_));
  inv1   g08(.a(x1), .O(new_n25_));
  nand4  g09(.a(x3), .b(new_n17_), .c(new_n25_), .d(x0), .O(new_n26_));
  oai21  g10(.a(new_n24_), .b(x0), .c(new_n26_), .O(z1));
  zero   g11(.O(z0));
  zero   g12(.O(z2));
  zero   g13(.O(z3));
  zero   g14(.O(z4));
  zero   g15(.O(z5));
  zero   g16(.O(z6));
endmodule


