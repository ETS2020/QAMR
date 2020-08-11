// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n24_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(z0));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n21_));
  xnor2a g04(.a(new_n21_), .b(x9), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x8), .b(new_n23_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(x9), .O(z2));
  aoi21  g08(.a(new_n24_), .b(x6), .c(new_n19_), .O(z4));
  nor2   g09(.a(x1), .b(x0), .O(new_n28_));
  nand2  g10(.a(x8), .b(new_n23_), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n28_), .c(new_n21_), .d(x2), .O(new_n30_));
  nand3  g12(.a(x8), .b(new_n23_), .c(x5), .O(new_n31_));
  inv1   g13(.a(new_n31_), .O(new_n32_));
  nand2  g14(.a(x9), .b(x6), .O(new_n33_));
  nor2   g15(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g16(.a(new_n34_), .b(new_n30_), .c(new_n19_), .O(z5));
  inv1   g17(.a(x0), .O(new_n36_));
  inv1   g18(.a(x1), .O(new_n37_));
  inv1   g19(.a(x2), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  aoi21  g21(.a(new_n39_), .b(x8), .c(new_n23_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n32_), .c(x9), .O(new_n41_));
  inv1   g23(.a(x6), .O(new_n42_));
  nor2   g24(.a(z2), .b(new_n42_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n41_), .O(z6));
  one    g26(.O(z3));
endmodule


