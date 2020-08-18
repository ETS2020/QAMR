// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z0));
  nand2  g06(.a(new_n22_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(z1));
  nand2  g09(.a(new_n19_), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  nor3   g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n20_), .c(x8), .d(new_n18_), .O(z3));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(new_n20_), .b(x2), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  nor2   g16(.a(new_n18_), .b(new_n33_), .O(new_n34_));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(new_n31_), .c(new_n34_), .d(new_n32_), .O(z4));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  oai21  g21(.a(new_n35_), .b(new_n18_), .c(new_n27_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g23(.a(new_n18_), .b(x5), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n35_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x2), .O(new_n43_));
  nand2  g26(.a(new_n25_), .b(new_n33_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x8), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n20_), .c(new_n32_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n44_), .c(new_n43_), .d(new_n40_), .O(z5));
  oai21  g32(.a(new_n20_), .b(x2), .c(new_n33_), .O(new_n50_));
  nand3  g33(.a(x8), .b(new_n18_), .c(x5), .O(new_n51_));
  oai21  g34(.a(x8), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(x2), .O(new_n53_));
  nand4  g36(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(z6));
endmodule


