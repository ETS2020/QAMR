// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x9), .b(x2), .c(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n18_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g13(.a(x6), .O(new_n31_));
  oai22  g14(.a(x9), .b(new_n19_), .c(new_n20_), .d(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n18_), .b(new_n21_), .c(new_n32_), .O(z4));
  inv1   g16(.a(x0), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand4  g26(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .d(x6), .O(z5));
  oai21  g28(.a(x9), .b(new_n19_), .c(new_n31_), .O(new_n46_));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  nor3   g31(.a(x9), .b(x8), .c(x2), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  nand3  g33(.a(x9), .b(new_n35_), .c(new_n34_), .O(new_n51_));
  nand4  g34(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n53_));
  nor2   g36(.a(new_n18_), .b(x8), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(x7), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n46_), .O(z6));
endmodule


