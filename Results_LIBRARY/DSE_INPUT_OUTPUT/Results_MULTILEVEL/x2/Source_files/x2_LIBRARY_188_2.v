// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(new_n20_), .O(z0));
  xnor2a g06(.a(x9), .b(x7), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n19_), .O(z2));
  oai21  g12(.a(x8), .b(new_n26_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(x7), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n30_), .c(new_n20_), .O(z3));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x7), .c(x6), .O(new_n38_));
  and2   g21(.a(new_n38_), .b(new_n19_), .O(z4));
  nand2  g22(.a(new_n21_), .b(new_n26_), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  nand2  g25(.a(x7), .b(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n40_), .c(x4), .O(new_n44_));
  aoi21  g27(.a(new_n26_), .b(new_n18_), .c(x8), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(new_n27_), .O(new_n46_));
  oai21  g29(.a(new_n37_), .b(x7), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x5), .O(new_n48_));
  aoi21  g31(.a(new_n26_), .b(x4), .c(x6), .O(new_n49_));
  nor2   g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n48_), .c(new_n46_), .d(new_n42_), .O(z5));
  nand3  g34(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(new_n27_), .O(new_n53_));
  nand2  g36(.a(new_n28_), .b(x6), .O(new_n54_));
  aoi21  g37(.a(new_n53_), .b(x7), .c(new_n54_), .O(new_n55_));
  nand4  g38(.a(new_n27_), .b(x7), .c(x4), .d(x3), .O(new_n56_));
  oai21  g39(.a(new_n27_), .b(x7), .c(new_n56_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x8), .c(x5), .O(new_n58_));
  oai21  g41(.a(new_n55_), .b(new_n20_), .c(new_n58_), .O(z6));
endmodule


