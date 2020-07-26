// Benchmark "FAU" written by ABC on Fri Jul 24 17:25:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_;
  inv1   g00(.a(x0), .O(new_n20_));
  xnor2a g01(.a(x3), .b(x2), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g03(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g04(.a(x5), .O(new_n24_));
  nor2   g05(.a(x6), .b(x2), .O(new_n25_));
  aoi21  g06(.a(new_n24_), .b(x2), .c(new_n25_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(x3), .c(new_n23_), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n20_), .c(new_n22_), .O(new_n28_));
  inv1   g09(.a(x1), .O(new_n29_));
  inv1   g10(.a(x3), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  inv1   g12(.a(x2), .O(new_n32_));
  nand3  g13(.a(x6), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n31_), .c(new_n20_), .O(new_n35_));
  oai21  g16(.a(new_n28_), .b(x1), .c(new_n35_), .O(z4));
  zero   g17(.O(z0));
  zero   g18(.O(z1));
  zero   g19(.O(z2));
  zero   g20(.O(z3));
  zero   g21(.O(z5));
  zero   g22(.O(z6));
endmodule


