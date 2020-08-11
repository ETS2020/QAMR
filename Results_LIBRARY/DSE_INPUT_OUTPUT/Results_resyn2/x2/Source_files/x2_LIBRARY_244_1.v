// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n20_), .O(z1));
  nor2   g07(.a(new_n21_), .b(x7), .O(z2));
  inv1   g08(.a(x7), .O(new_n26_));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(z3));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(new_n31_));
  oai21  g14(.a(x9), .b(x7), .c(new_n31_), .O(z4));
  inv1   g15(.a(x4), .O(new_n33_));
  nand3  g16(.a(new_n18_), .b(new_n33_), .c(x3), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x2), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n29_), .c(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  aoi21  g22(.a(x9), .b(new_n26_), .c(x6), .O(new_n40_));
  aoi21  g23(.a(new_n18_), .b(new_n20_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(z5));
  inv1   g25(.a(x2), .O(new_n43_));
  nand4  g26(.a(x9), .b(new_n43_), .c(new_n36_), .d(new_n35_), .O(new_n44_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  aoi21  g30(.a(new_n23_), .b(new_n20_), .c(new_n40_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(z6));
endmodule


