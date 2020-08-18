// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x6), .O(z0));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nand4  g08(.a(new_n18_), .b(new_n25_), .c(new_n21_), .d(x6), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  nor2   g10(.a(new_n25_), .b(x7), .O(new_n28_));
  nor2   g11(.a(new_n20_), .b(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n18_), .O(z3));
  oai21  g14(.a(x8), .b(new_n20_), .c(x9), .O(new_n32_));
  oai21  g15(.a(x7), .b(new_n20_), .c(new_n32_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n28_), .b(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n18_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  nand3  g29(.a(new_n18_), .b(new_n25_), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n35_), .c(new_n34_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(new_n18_), .O(new_n52_));
  nand4  g35(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n49_), .c(x6), .O(z6));
endmodule


