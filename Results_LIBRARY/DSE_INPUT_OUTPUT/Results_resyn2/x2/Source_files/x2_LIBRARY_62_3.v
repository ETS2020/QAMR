// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x3), .O(new_n20_));
  nand2  g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n23_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n23_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n21_), .O(z3));
  oai21  g15(.a(x8), .b(x3), .c(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  aoi21  g21(.a(new_n35_), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(x9), .b(new_n23_), .c(x5), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n26_), .c(x6), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n20_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(x3), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x8), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n42_), .O(z5));
  nor2   g30(.a(new_n18_), .b(new_n23_), .O(new_n48_));
  oai21  g31(.a(new_n29_), .b(new_n26_), .c(new_n48_), .O(new_n49_));
  nand3  g32(.a(x7), .b(x4), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n40_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x8), .O(new_n52_));
  oai21  g35(.a(new_n18_), .b(new_n20_), .c(x6), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(z2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(z6));
endmodule


