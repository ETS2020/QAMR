// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_;
  inv1   g00(.a(x4), .O(new_n19_));
  inv1   g01(.a(x7), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  and2   g03(.a(x2), .b(x1), .O(new_n22_));
  nand2  g04(.a(x7), .b(x4), .O(new_n23_));
  nand2  g05(.a(x8), .b(x3), .O(new_n24_));
  nand2  g06(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  inv1   g08(.a(x6), .O(new_n27_));
  inv1   g09(.a(x3), .O(new_n28_));
  inv1   g10(.a(x8), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g12(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  oai21  g13(.a(new_n31_), .b(new_n26_), .c(x5), .O(new_n32_));
  inv1   g14(.a(x2), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(x1), .O(new_n34_));
  aoi21  g16(.a(x7), .b(new_n19_), .c(new_n34_), .O(new_n35_));
  oai22  g17(.a(x8), .b(new_n28_), .c(x7), .d(new_n19_), .O(new_n36_));
  inv1   g18(.a(x0), .O(new_n37_));
  nand2  g19(.a(x6), .b(new_n37_), .O(new_n38_));
  aoi21  g20(.a(x8), .b(new_n28_), .c(new_n38_), .O(new_n39_));
  oai21  g21(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n32_), .O(z4));
  zero   g23(.O(z0));
  zero   g24(.O(z1));
  zero   g25(.O(z2));
  zero   g26(.O(z3));
endmodule


