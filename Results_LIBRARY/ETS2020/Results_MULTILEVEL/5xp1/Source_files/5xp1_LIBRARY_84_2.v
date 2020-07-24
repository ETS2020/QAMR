// Benchmark "FAU" written by ABC on Fri Jul 24 00:33:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_;
  inv1   g00(.a(x3), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  inv1   g02(.a(x4), .O(new_n26_));
  nor2   g03(.a(x5), .b(new_n26_), .O(new_n27_));
  nor2   g04(.a(x6), .b(x4), .O(new_n28_));
  oai21  g05(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  inv1   g06(.a(x5), .O(new_n30_));
  aoi21  g07(.a(x6), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  inv1   g08(.a(x6), .O(new_n32_));
  oai21  g09(.a(x5), .b(x0), .c(new_n32_), .O(new_n33_));
  oai21  g10(.a(new_n33_), .b(new_n31_), .c(x3), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(new_n35_));
  oai21  g12(.a(new_n35_), .b(new_n24_), .c(x1), .O(new_n36_));
  inv1   g13(.a(x1), .O(new_n37_));
  nand3  g14(.a(x3), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  nand2  g15(.a(new_n38_), .b(new_n36_), .O(z6));
  zero   g16(.O(z0));
  zero   g17(.O(z1));
  zero   g18(.O(z2));
  zero   g19(.O(z3));
  zero   g20(.O(z4));
  zero   g21(.O(z5));
  zero   g22(.O(z7));
  zero   g23(.O(z8));
  zero   g24(.O(z9));
endmodule


