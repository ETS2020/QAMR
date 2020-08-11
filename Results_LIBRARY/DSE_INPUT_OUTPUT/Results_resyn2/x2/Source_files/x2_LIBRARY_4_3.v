// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand3  g05(.a(new_n18_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g06(.a(x9), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(z1));
  inv1   g09(.a(new_n23_), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(x7), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g13(.a(x8), .b(x2), .c(x9), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x7), .c(x6), .O(z4));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(x8), .b(x5), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x7), .c(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x9), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n36_), .c(x6), .O(z5));
  oai21  g24(.a(x1), .b(x0), .c(x8), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x9), .c(new_n33_), .O(new_n43_));
  nand4  g26(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g29(.a(x6), .O(new_n47_));
  oai21  g30(.a(new_n18_), .b(x2), .c(x8), .O(new_n48_));
  aoi21  g31(.a(new_n34_), .b(x9), .c(x7), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(new_n48_), .c(new_n24_), .d(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z6));
endmodule


