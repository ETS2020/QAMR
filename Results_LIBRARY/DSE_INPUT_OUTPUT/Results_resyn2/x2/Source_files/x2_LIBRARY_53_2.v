// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:00 2020

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
  aoi21  g04(.a(new_n20_), .b(x7), .c(x9), .O(z2));
  nand3  g05(.a(new_n20_), .b(x7), .c(x6), .O(z4));
  inv1   g06(.a(x7), .O(new_n26_));
  oai21  g07(.a(new_n19_), .b(new_n26_), .c(x8), .O(new_n27_));
  nor2   g08(.a(x1), .b(x0), .O(new_n28_));
  nand4  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .d(x2), .O(new_n29_));
  inv1   g10(.a(x6), .O(new_n30_));
  nand3  g11(.a(x8), .b(new_n26_), .c(x5), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n30_), .c(x9), .O(new_n33_));
  nand2  g14(.a(new_n19_), .b(new_n20_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(z5));
  inv1   g16(.a(x0), .O(new_n36_));
  inv1   g17(.a(x1), .O(new_n37_));
  inv1   g18(.a(x2), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(x8), .c(new_n26_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n32_), .c(x9), .O(new_n41_));
  nor2   g22(.a(z2), .b(new_n30_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n41_), .O(z6));
  one    g24(.O(z0));
  one    g25(.O(z3));
endmodule


