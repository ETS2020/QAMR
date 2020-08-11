// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g10(.a(x9), .b(new_n20_), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n24_), .c(new_n21_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n28_), .c(x9), .d(x2), .O(z3));
  oai21  g15(.a(x8), .b(x2), .c(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  nand2  g17(.a(x8), .b(x5), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n25_), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x8), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z5));
  oai21  g25(.a(x1), .b(x0), .c(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x9), .c(new_n21_), .O(new_n44_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  aoi21  g30(.a(x9), .b(x2), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n22_), .b(x8), .O(new_n49_));
  aoi21  g32(.a(new_n35_), .b(x9), .c(x7), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z6));
endmodule


