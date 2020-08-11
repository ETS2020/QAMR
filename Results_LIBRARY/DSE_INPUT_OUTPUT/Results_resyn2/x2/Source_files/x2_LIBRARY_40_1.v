// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x8), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(z0));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g07(.a(z2), .O(z1));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  nor2   g09(.a(x7), .b(x2), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g11(.a(x7), .b(x6), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x9), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n19_), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  nand4  g16(.a(x9), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n34_));
  inv1   g17(.a(x4), .O(new_n35_));
  nand3  g18(.a(new_n18_), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  nand2  g21(.a(x9), .b(x5), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g23(.a(x8), .b(x6), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z5));
  inv1   g26(.a(x2), .O(new_n44_));
  nand4  g27(.a(x9), .b(new_n44_), .c(new_n33_), .d(new_n32_), .O(new_n45_));
  nand4  g28(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  aoi21  g31(.a(new_n39_), .b(x8), .c(x7), .O(new_n49_));
  oai21  g32(.a(new_n18_), .b(x8), .c(x6), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n48_), .O(z6));
endmodule


