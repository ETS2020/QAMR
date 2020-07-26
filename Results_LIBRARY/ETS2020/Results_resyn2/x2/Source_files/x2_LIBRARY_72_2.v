// Benchmark "FAU" written by ABC on Fri Jul 24 21:05:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x0), .O(new_n25_));
  inv1   g03(.a(x1), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(x8), .c(new_n18_), .O(new_n29_));
  nand4  g07(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n30_));
  inv1   g08(.a(new_n30_), .O(new_n31_));
  oai21  g09(.a(new_n31_), .b(new_n29_), .c(x7), .O(new_n32_));
  inv1   g10(.a(x6), .O(new_n33_));
  nand2  g11(.a(x8), .b(x5), .O(new_n34_));
  nand2  g12(.a(new_n34_), .b(x9), .O(new_n35_));
  aoi21  g13(.a(new_n18_), .b(x8), .c(x7), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nand2  g15(.a(new_n37_), .b(new_n32_), .O(z6));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z3));
  zero   g19(.O(z4));
  zero   g20(.O(z5));
endmodule


