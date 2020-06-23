// Benchmark "FAU" written by ABC on Mon Jun 22 23:57:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nand2  g02(.a(x9), .b(x8), .O(new_n23_));
  nand3  g03(.a(new_n23_), .b(x7), .c(x6), .O(z4));
  inv1   g04(.a(x0), .O(new_n26_));
  inv1   g05(.a(x1), .O(new_n27_));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x8), .c(new_n18_), .O(new_n30_));
  nand4  g09(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n31_));
  inv1   g10(.a(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n30_), .c(x7), .O(new_n33_));
  inv1   g12(.a(x6), .O(new_n34_));
  inv1   g13(.a(x7), .O(new_n35_));
  nand3  g14(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  oai21  g15(.a(x9), .b(x8), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n33_), .O(z6));
  zero   g18(.O(z1));
  zero   g19(.O(z2));
  zero   g20(.O(z3));
  zero   g21(.O(z5));
endmodule


