// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n19_), .c(x9), .O(z2));
  nor2   g08(.a(new_n18_), .b(x8), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x7), .c(z2), .O(z1));
  inv1   g10(.a(x1), .O(new_n28_));
  inv1   g11(.a(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g13(.a(x8), .b(new_n20_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  and2   g17(.a(x7), .b(x6), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n34_), .c(new_n18_), .d(x0), .O(z4));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x8), .c(x9), .O(new_n39_));
  nand2  g22(.a(new_n34_), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n31_), .c(x2), .d(new_n28_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(new_n19_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  oai21  g27(.a(new_n31_), .b(new_n44_), .c(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(z5));
  nand3  g30(.a(new_n29_), .b(new_n28_), .c(new_n19_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x8), .c(new_n18_), .O(new_n49_));
  nand4  g32(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  oai21  g35(.a(new_n18_), .b(new_n44_), .c(x8), .O(new_n53_));
  nor2   g36(.a(new_n26_), .b(x7), .O(new_n54_));
  oai21  g37(.a(x9), .b(new_n19_), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n52_), .O(z6));
endmodule


