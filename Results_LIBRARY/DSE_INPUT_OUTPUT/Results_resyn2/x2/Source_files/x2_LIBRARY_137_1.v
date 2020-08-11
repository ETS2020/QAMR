// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nand2  g09(.a(x8), .b(new_n23_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n21_), .O(z3));
  inv1   g16(.a(x5), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n34_), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(x7), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n27_), .c(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(x6), .O(z5));
  aoi21  g29(.a(new_n31_), .b(x8), .c(new_n18_), .O(new_n47_));
  nand4  g30(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  nand2  g33(.a(x9), .b(new_n20_), .O(new_n51_));
  aoi21  g34(.a(new_n18_), .b(x8), .c(x7), .O(new_n52_));
  oai21  g35(.a(new_n18_), .b(x5), .c(x6), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z6));
endmodule


