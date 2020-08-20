// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x8), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(x7), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n22_), .b(new_n19_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  oai21  g11(.a(new_n20_), .b(new_n22_), .c(x7), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n27_), .O(z3));
  oai21  g15(.a(x9), .b(new_n19_), .c(x8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n27_), .c(x6), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand4  g19(.a(new_n19_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand4  g24(.a(new_n20_), .b(x7), .c(new_n41_), .d(x3), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(x6), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n39_), .O(z5));
  nand3  g28(.a(x8), .b(x4), .c(x3), .O(new_n46_));
  inv1   g29(.a(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n21_), .c(x7), .O(new_n48_));
  nand3  g31(.a(new_n20_), .b(new_n22_), .c(new_n19_), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(new_n48_), .c(new_n40_), .d(x6), .O(z6));
endmodule


