// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x7), .O(new_n26_));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(z3));
  oai21  g11(.a(x8), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g12(.a(new_n26_), .b(x6), .c(new_n29_), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand4  g15(.a(x8), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(x6), .O(z5));
  inv1   g23(.a(x2), .O(new_n41_));
  nand4  g24(.a(x9), .b(new_n41_), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  nand4  g25(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  oai21  g29(.a(new_n18_), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(z1), .O(z6));
endmodule


