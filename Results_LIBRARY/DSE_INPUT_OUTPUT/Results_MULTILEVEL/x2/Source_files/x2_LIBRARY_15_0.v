// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  aoi21  g04(.a(x9), .b(new_n21_), .c(x8), .O(new_n22_));
  oai21  g05(.a(new_n18_), .b(x8), .c(x7), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(z1));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x7), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nand3  g11(.a(new_n18_), .b(x8), .c(new_n28_), .O(new_n29_));
  nor3   g12(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n21_), .c(x6), .O(z3));
  and2   g14(.a(x9), .b(x8), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(x7), .O(new_n33_));
  oai21  g16(.a(x7), .b(new_n20_), .c(new_n33_), .O(z4));
  inv1   g17(.a(x0), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n32_), .c(new_n20_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(z5));
  nand3  g30(.a(x9), .b(x8), .c(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n25_), .c(new_n21_), .O(new_n50_));
  nand3  g33(.a(new_n28_), .b(new_n36_), .c(new_n35_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n52_));
  nand4  g35(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(x6), .O(z6));
endmodule


