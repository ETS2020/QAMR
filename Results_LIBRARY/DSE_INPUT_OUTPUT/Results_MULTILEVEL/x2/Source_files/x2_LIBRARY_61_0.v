// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  nor2   g00(.a(x6), .b(x4), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  xnor2a g04(.a(x9), .b(x7), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(new_n24_));
  or2    g07(.a(new_n24_), .b(new_n18_), .O(z2));
  inv1   g08(.a(x9), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(x7), .O(new_n27_));
  nor2   g10(.a(x2), .b(x1), .O(new_n28_));
  nor2   g11(.a(new_n18_), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(z3));
  inv1   g13(.a(x4), .O(new_n31_));
  inv1   g14(.a(x7), .O(new_n32_));
  nor2   g15(.a(new_n26_), .b(new_n19_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  oai21  g17(.a(x6), .b(new_n31_), .c(new_n34_), .O(z4));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  inv1   g20(.a(new_n33_), .O(new_n38_));
  nand2  g21(.a(new_n19_), .b(new_n32_), .O(new_n39_));
  oai21  g22(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n41_));
  nand3  g24(.a(x7), .b(new_n31_), .c(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  nor2   g28(.a(new_n38_), .b(x7), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x5), .c(new_n45_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(z5));
  nand3  g31(.a(new_n20_), .b(x7), .c(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x4), .O(new_n51_));
  aoi21  g34(.a(new_n28_), .b(new_n36_), .c(new_n19_), .O(new_n52_));
  nand3  g35(.a(x8), .b(new_n32_), .c(x5), .O(new_n53_));
  oai21  g36(.a(new_n52_), .b(new_n32_), .c(new_n53_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x9), .c(new_n24_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n45_), .c(new_n51_), .O(z6));
endmodule


