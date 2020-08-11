// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x7), .O(new_n19_));
  aoi21  g01(.a(x9), .b(new_n19_), .c(x8), .O(new_n20_));
  oai21  g02(.a(x9), .b(new_n19_), .c(new_n20_), .O(z1));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g04(.a(x9), .O(new_n23_));
  nor3   g05(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nand4  g06(.a(new_n24_), .b(new_n23_), .c(x8), .d(new_n19_), .O(z3));
  inv1   g07(.a(x8), .O(new_n26_));
  nand4  g08(.a(x9), .b(new_n26_), .c(x7), .d(x6), .O(z4));
  inv1   g09(.a(x6), .O(new_n28_));
  oai21  g10(.a(x9), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand3  g11(.a(x9), .b(x8), .c(x5), .O(new_n30_));
  oai21  g12(.a(x9), .b(x8), .c(new_n30_), .O(new_n31_));
  nand2  g13(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nor2   g14(.a(x1), .b(x0), .O(new_n33_));
  nand3  g15(.a(x9), .b(x8), .c(x7), .O(new_n34_));
  oai21  g16(.a(x8), .b(x7), .c(new_n34_), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n33_), .c(x2), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n32_), .c(new_n29_), .O(z5));
  nand2  g19(.a(x9), .b(x8), .O(new_n38_));
  oai21  g20(.a(new_n38_), .b(new_n24_), .c(x7), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n32_), .c(new_n29_), .O(z6));
  one    g22(.O(z0));
endmodule


