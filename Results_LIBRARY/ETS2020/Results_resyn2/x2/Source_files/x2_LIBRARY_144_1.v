// Benchmark "FAU" written by ABC on Fri Jul 24 21:05:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n19_));
  xnor2a g01(.a(x9), .b(x7), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(new_n19_), .O(z1));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  nor2   g05(.a(new_n23_), .b(x9), .O(z2));
  inv1   g06(.a(x9), .O(new_n25_));
  inv1   g07(.a(x0), .O(new_n26_));
  inv1   g08(.a(x1), .O(new_n27_));
  inv1   g09(.a(x2), .O(new_n28_));
  nand3  g10(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g11(.a(new_n29_), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(new_n25_), .c(x8), .d(new_n22_), .O(z3));
  nand2  g13(.a(x9), .b(x8), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  oai21  g15(.a(new_n32_), .b(new_n22_), .c(new_n23_), .O(new_n34_));
  nand4  g16(.a(new_n34_), .b(x2), .c(new_n27_), .d(new_n26_), .O(new_n35_));
  inv1   g17(.a(x4), .O(new_n36_));
  nand3  g18(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  inv1   g21(.a(x6), .O(new_n40_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  inv1   g23(.a(new_n41_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n22_), .c(new_n40_), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(z5));
  aoi21  g26(.a(new_n29_), .b(x8), .c(new_n25_), .O(new_n45_));
  nand4  g27(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  inv1   g28(.a(new_n46_), .O(new_n47_));
  oai21  g29(.a(new_n47_), .b(new_n45_), .c(x7), .O(new_n48_));
  oai21  g30(.a(x9), .b(x8), .c(new_n41_), .O(new_n49_));
  aoi21  g31(.a(new_n49_), .b(new_n22_), .c(new_n40_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n48_), .O(z6));
  zero   g33(.O(z0));
endmodule


