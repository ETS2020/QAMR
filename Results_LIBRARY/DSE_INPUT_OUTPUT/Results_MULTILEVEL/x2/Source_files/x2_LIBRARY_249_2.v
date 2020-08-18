// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x6), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n19_), .b(new_n25_), .c(new_n22_), .d(new_n18_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(x8), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nor3   g12(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(x6), .c(new_n19_), .O(z3));
  nand4  g14(.a(x9), .b(new_n25_), .c(x7), .d(x6), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand3  g19(.a(x8), .b(new_n22_), .c(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(z5));
  inv1   g23(.a(new_n37_), .O(new_n41_));
  nand3  g24(.a(new_n28_), .b(new_n34_), .c(new_n33_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x8), .c(new_n22_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x9), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(z6));
endmodule


