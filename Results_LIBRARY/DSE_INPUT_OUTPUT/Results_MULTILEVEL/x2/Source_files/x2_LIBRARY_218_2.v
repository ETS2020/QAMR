// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(new_n19_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x6), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g10(.a(new_n25_), .b(x7), .O(new_n28_));
  nor2   g11(.a(x6), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n19_), .O(z3));
  nand2  g14(.a(new_n23_), .b(x6), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n28_), .b(x5), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(z5));
  nor3   g23(.a(x2), .b(x1), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n25_), .c(x7), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(new_n19_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(x6), .O(z6));
endmodule


