// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x8), .O(new_n26_));
  oai21  g09(.a(x9), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nor2   g10(.a(x8), .b(x7), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z3));
  nand2  g12(.a(new_n23_), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand3  g20(.a(x2), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x9), .c(x8), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n35_), .c(x6), .O(z5));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g28(.a(x9), .b(new_n26_), .O(new_n46_));
  nand4  g29(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  inv1   g32(.a(x6), .O(new_n50_));
  nor2   g33(.a(x1), .b(x0), .O(new_n51_));
  nor2   g34(.a(new_n18_), .b(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z6));
endmodule


