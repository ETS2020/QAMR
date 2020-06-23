// Benchmark "FAU" written by ABC on Mon Jun 22 23:58:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nand2  g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n20_), .c(x8), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  inv1   g09(.a(x4), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x3), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n20_), .c(x8), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g13(.a(x0), .O(new_n33_));
  inv1   g14(.a(x1), .O(new_n34_));
  nand2  g15(.a(x9), .b(x8), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n20_), .c(new_n25_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  inv1   g18(.a(x6), .O(new_n38_));
  inv1   g19(.a(new_n35_), .O(new_n39_));
  inv1   g20(.a(x5), .O(new_n40_));
  nor2   g21(.a(x7), .b(new_n40_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n37_), .c(new_n32_), .O(z5));
  inv1   g24(.a(x2), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n34_), .c(new_n33_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(x8), .c(new_n18_), .O(new_n46_));
  nand4  g27(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  oai21  g30(.a(new_n35_), .b(new_n40_), .c(new_n22_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n20_), .c(new_n38_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(z6));
  zero   g33(.O(z3));
  zero   g34(.O(z4));
endmodule


