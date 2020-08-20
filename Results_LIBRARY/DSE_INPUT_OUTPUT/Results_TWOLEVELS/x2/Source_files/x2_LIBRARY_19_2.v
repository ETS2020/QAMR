// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n20_), .O(z0));
  nor2   g06(.a(x9), .b(x8), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x7), .c(new_n25_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g10(.a(x9), .b(new_n18_), .c(new_n21_), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  aoi21  g12(.a(x9), .b(x8), .c(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n20_), .O(z3));
  nand4  g14(.a(x9), .b(new_n18_), .c(x7), .d(x6), .O(z4));
  nand2  g15(.a(new_n19_), .b(x7), .O(new_n33_));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n24_), .c(new_n21_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n37_), .c(new_n33_), .d(x6), .O(z5));
  inv1   g24(.a(x6), .O(new_n42_));
  nand2  g25(.a(new_n33_), .b(new_n42_), .O(new_n43_));
  inv1   g26(.a(x2), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n35_), .c(new_n34_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(new_n21_), .O(new_n46_));
  nand3  g29(.a(x8), .b(new_n21_), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x9), .O(new_n49_));
  nand2  g32(.a(new_n24_), .b(new_n21_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n43_), .O(z6));
endmodule


