// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x7), .O(new_n20_));
  nand2  g02(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g03(.a(new_n21_), .b(new_n19_), .O(z1));
  nor2   g04(.a(x9), .b(x8), .O(z2));
  inv1   g05(.a(z2), .O(new_n24_));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  inv1   g07(.a(x0), .O(new_n26_));
  inv1   g08(.a(x1), .O(new_n27_));
  inv1   g09(.a(x2), .O(new_n28_));
  nand4  g10(.a(x7), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n25_), .c(new_n24_), .d(new_n21_), .O(z3));
  nand4  g12(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  xnor2a g13(.a(x8), .b(x7), .O(new_n32_));
  nand4  g14(.a(new_n32_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n33_));
  inv1   g15(.a(x5), .O(new_n34_));
  nor2   g16(.a(x7), .b(new_n34_), .O(new_n35_));
  and2   g17(.a(x9), .b(x8), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(new_n35_), .c(z2), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n33_), .c(x6), .O(z5));
  nor3   g20(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n19_), .c(x7), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n37_), .c(x6), .O(z6));
  one    g23(.O(z0));
endmodule


