// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n20_), .c(x8), .O(new_n21_));
  oai21  g04(.a(x8), .b(x7), .c(new_n18_), .O(new_n22_));
  oai21  g05(.a(new_n21_), .b(x2), .c(new_n22_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g07(.a(x9), .b(new_n20_), .c(x2), .O(new_n25_));
  oai21  g08(.a(x8), .b(new_n20_), .c(x9), .O(new_n26_));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand4  g11(.a(x8), .b(new_n20_), .c(new_n28_), .d(new_n27_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z3));
  oai21  g14(.a(x8), .b(x2), .c(x9), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x2), .O(new_n34_));
  nand4  g17(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  oai21  g21(.a(new_n18_), .b(x7), .c(new_n38_), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand2  g26(.a(x9), .b(x2), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(new_n37_), .O(z5));
  nand2  g28(.a(new_n44_), .b(new_n38_), .O(new_n46_));
  nand4  g29(.a(x9), .b(x8), .c(x5), .d(new_n34_), .O(new_n47_));
  inv1   g30(.a(x8), .O(new_n48_));
  nand2  g31(.a(new_n18_), .b(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  oai21  g34(.a(x1), .b(x0), .c(x8), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(new_n34_), .O(new_n53_));
  nand4  g36(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x7), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n46_), .O(z6));
endmodule


