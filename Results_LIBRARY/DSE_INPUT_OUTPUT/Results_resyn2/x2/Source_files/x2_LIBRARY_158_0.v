// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(new_n18_), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x0), .c(x7), .O(z2));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x8), .b(new_n23_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x9), .c(z2), .O(z1));
  inv1   g08(.a(x0), .O(new_n27_));
  nor2   g09(.a(new_n18_), .b(new_n20_), .O(new_n28_));
  inv1   g10(.a(new_n28_), .O(new_n29_));
  inv1   g11(.a(x6), .O(new_n30_));
  nor2   g12(.a(new_n23_), .b(new_n30_), .O(new_n31_));
  aoi22  g13(.a(new_n31_), .b(new_n29_), .c(new_n23_), .d(new_n27_), .O(z4));
  inv1   g14(.a(x4), .O(new_n33_));
  nand3  g15(.a(x7), .b(new_n33_), .c(x3), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g18(.a(x1), .O(new_n37_));
  nand4  g19(.a(x9), .b(x8), .c(x2), .d(new_n37_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  inv1   g22(.a(x5), .O(new_n41_));
  nor2   g23(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n28_), .c(new_n30_), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(z5));
  nand2  g26(.a(x4), .b(x3), .O(new_n45_));
  oai21  g27(.a(new_n45_), .b(x9), .c(x8), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n21_), .c(x7), .O(new_n47_));
  inv1   g29(.a(x2), .O(new_n48_));
  nand3  g30(.a(x9), .b(new_n48_), .c(new_n37_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand3  g33(.a(new_n18_), .b(new_n20_), .c(new_n23_), .O(new_n52_));
  nand4  g34(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(new_n43_), .O(z6));
  one    g35(.O(z3));
endmodule


