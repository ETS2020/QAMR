// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
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
  oai21  g10(.a(new_n18_), .b(new_n26_), .c(x7), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  aoi21  g12(.a(x9), .b(x8), .c(x2), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n27_), .O(z3));
  nand2  g14(.a(new_n23_), .b(x8), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(x6), .O(z4));
  nor2   g16(.a(x8), .b(new_n20_), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x2), .b(new_n36_), .c(new_n35_), .O(new_n37_));
  nand3  g20(.a(x8), .b(new_n20_), .c(x5), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x6), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n18_), .c(new_n41_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n40_), .O(z5));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  oai21  g30(.a(x9), .b(x8), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nor2   g32(.a(new_n18_), .b(x8), .O(new_n50_));
  nand4  g33(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  nor2   g36(.a(new_n22_), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n29_), .c(new_n41_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(z6));
endmodule


