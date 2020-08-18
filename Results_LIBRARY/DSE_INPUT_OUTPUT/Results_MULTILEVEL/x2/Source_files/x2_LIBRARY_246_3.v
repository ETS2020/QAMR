// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  oai21  g05(.a(new_n18_), .b(x1), .c(x7), .O(new_n23_));
  aoi21  g06(.a(x9), .b(new_n19_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  nand2  g08(.a(new_n20_), .b(new_n19_), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x9), .O(z2));
  oai21  g10(.a(x9), .b(new_n19_), .c(x1), .O(new_n28_));
  oai21  g11(.a(x8), .b(new_n19_), .c(x9), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x8), .b(new_n19_), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n28_), .O(z3));
  oai21  g17(.a(x8), .b(x1), .c(x9), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x7), .c(x6), .O(z4));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n26_), .c(new_n31_), .O(new_n38_));
  nand4  g21(.a(x9), .b(x8), .c(new_n19_), .d(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x8), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n41_), .b(x1), .c(new_n45_), .O(z5));
  inv1   g29(.a(x1), .O(new_n47_));
  nand2  g30(.a(new_n40_), .b(new_n47_), .O(new_n48_));
  xnor2a g31(.a(x9), .b(x7), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand3  g33(.a(x9), .b(new_n31_), .c(new_n30_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x7), .O(new_n54_));
  nor2   g37(.a(x9), .b(x6), .O(new_n55_));
  aoi21  g38(.a(x9), .b(x1), .c(new_n55_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n54_), .c(new_n50_), .d(new_n48_), .O(z6));
endmodule


