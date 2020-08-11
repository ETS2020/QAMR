// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(x2), .O(new_n26_));
  nor2   g08(.a(x1), .b(x0), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(x8), .c(new_n26_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(new_n20_), .O(z3));
  nand4  g12(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  nand3  g13(.a(x9), .b(x8), .c(x5), .O(new_n32_));
  inv1   g14(.a(new_n32_), .O(new_n33_));
  nor2   g15(.a(x9), .b(x8), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  xnor2a g17(.a(x8), .b(x7), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n27_), .c(x2), .O(new_n37_));
  inv1   g19(.a(x6), .O(new_n38_));
  aoi21  g20(.a(new_n20_), .b(x7), .c(new_n38_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(z5));
  nand2  g22(.a(x8), .b(x7), .O(new_n41_));
  aoi21  g23(.a(new_n27_), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  nand2  g24(.a(x8), .b(x5), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x9), .O(new_n45_));
  oai21  g27(.a(x9), .b(x8), .c(x6), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  oai21  g29(.a(new_n45_), .b(new_n42_), .c(new_n47_), .O(z6));
  one    g30(.O(z0));
endmodule


