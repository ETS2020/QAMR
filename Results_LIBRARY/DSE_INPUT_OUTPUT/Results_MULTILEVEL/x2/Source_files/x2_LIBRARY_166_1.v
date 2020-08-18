// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  oai21  g05(.a(x8), .b(x7), .c(new_n18_), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n18_), .c(x8), .d(new_n21_), .O(z3));
  inv1   g10(.a(x6), .O(new_n28_));
  oai22  g11(.a(new_n18_), .b(x5), .c(new_n21_), .d(new_n28_), .O(new_n29_));
  nand3  g12(.a(x9), .b(x8), .c(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z4));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x1), .O(new_n33_));
  inv1   g16(.a(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x7), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(x2), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  aoi21  g19(.a(x8), .b(new_n21_), .c(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x9), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(new_n18_), .b(new_n40_), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x6), .c(new_n21_), .O(new_n42_));
  oai21  g25(.a(new_n18_), .b(x5), .c(new_n28_), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(new_n43_), .O(new_n44_));
  nor2   g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z5));
  oai21  g29(.a(x9), .b(x8), .c(new_n30_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n33_), .c(new_n32_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x9), .c(x5), .O(new_n52_));
  nand4  g35(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n48_), .c(new_n43_), .O(z6));
endmodule


