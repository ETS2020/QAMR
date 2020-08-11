// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(new_n21_), .c(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  nand2  g08(.a(new_n20_), .b(new_n23_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x8), .c(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n21_), .O(z3));
  oai21  g14(.a(x8), .b(new_n21_), .c(x9), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  nand4  g16(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(x8), .b(new_n23_), .O(new_n41_));
  oai21  g24(.a(new_n18_), .b(new_n20_), .c(x7), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n28_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  aoi22  g27(.a(new_n24_), .b(new_n44_), .c(x9), .d(new_n21_), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n43_), .c(new_n40_), .d(new_n36_), .O(z5));
  nand4  g29(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n18_), .b(x2), .c(new_n44_), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  oai21  g34(.a(x7), .b(new_n51_), .c(x8), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n26_), .c(x9), .d(x2), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(z6));
endmodule


