// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_;
  inv1   g00(.a(x7), .O(new_n19_));
  nor2   g01(.a(x8), .b(new_n19_), .O(new_n20_));
  xor2a  g02(.a(new_n20_), .b(x9), .O(z1));
  nor2   g03(.a(new_n20_), .b(x9), .O(z2));
  inv1   g04(.a(x9), .O(new_n23_));
  nand2  g05(.a(new_n23_), .b(x8), .O(z3));
  aoi22  g06(.a(new_n20_), .b(x6), .c(new_n23_), .d(x8), .O(z4));
  inv1   g07(.a(x2), .O(new_n26_));
  nor2   g08(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  nand2  g09(.a(x8), .b(new_n19_), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand4  g11(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(z3), .O(new_n30_));
  nand3  g12(.a(x8), .b(new_n19_), .c(x5), .O(new_n31_));
  inv1   g13(.a(new_n31_), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(x9), .O(new_n33_));
  nand2  g15(.a(x9), .b(x6), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(z3), .O(new_n35_));
  nand3  g17(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z5));
  inv1   g18(.a(x0), .O(new_n37_));
  inv1   g19(.a(x1), .O(new_n38_));
  nand3  g20(.a(new_n26_), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  aoi21  g21(.a(new_n39_), .b(x8), .c(new_n19_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n32_), .c(x9), .O(new_n41_));
  oai21  g23(.a(x9), .b(x7), .c(x6), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(z3), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n41_), .O(z6));
  one    g26(.O(z0));
endmodule


