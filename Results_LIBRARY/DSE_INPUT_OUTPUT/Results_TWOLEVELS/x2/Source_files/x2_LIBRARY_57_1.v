// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(new_n18_), .b(new_n21_), .c(new_n20_), .O(z1));
  nor3   g05(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g06(.a(x1), .O(new_n24_));
  nor2   g07(.a(x7), .b(x2), .O(new_n25_));
  aoi21  g08(.a(x9), .b(x8), .c(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n25_), .c(x8), .d(new_n24_), .O(z3));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(x8), .c(new_n20_), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(new_n18_), .b(new_n30_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  nand4  g16(.a(x9), .b(x2), .c(new_n24_), .d(new_n33_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(new_n18_), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand3  g21(.a(x9), .b(new_n20_), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x8), .c(x6), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(z5));
  inv1   g25(.a(x2), .O(new_n43_));
  nand4  g26(.a(x9), .b(new_n43_), .c(new_n24_), .d(new_n33_), .O(new_n44_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand2  g30(.a(x9), .b(x5), .O(new_n48_));
  oai21  g31(.a(x9), .b(x8), .c(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n18_), .b(x8), .c(x6), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z6));
endmodule


