// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x9), .O(new_n19_));
  inv1   g01(.a(x8), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  xor2a  g03(.a(new_n21_), .b(new_n19_), .O(z1));
  nor3   g04(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g05(.a(new_n19_), .b(x8), .O(z3));
  nand3  g06(.a(new_n20_), .b(x7), .c(x6), .O(z4));
  inv1   g07(.a(x7), .O(new_n26_));
  nand3  g08(.a(x8), .b(new_n26_), .c(x5), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(x9), .c(x6), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(z3), .O(new_n29_));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n32_));
  oai21  g14(.a(x8), .b(x7), .c(new_n32_), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n29_), .O(z5));
  inv1   g17(.a(new_n27_), .O(new_n36_));
  inv1   g18(.a(x2), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(x8), .c(new_n26_), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n36_), .c(x9), .O(new_n40_));
  inv1   g22(.a(x6), .O(new_n41_));
  aoi21  g23(.a(new_n21_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n40_), .O(z6));
  one    g25(.O(z0));
endmodule


