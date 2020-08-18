// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nor2   g07(.a(x8), .b(x7), .O(new_n25_));
  oai22  g08(.a(new_n25_), .b(x9), .c(new_n24_), .d(new_n18_), .O(z1));
  nand3  g09(.a(new_n19_), .b(new_n21_), .c(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n19_), .b(x0), .c(new_n27_), .O(z2));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(x8), .b(new_n20_), .c(new_n30_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(x9), .b(new_n20_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x7), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(x0), .c(new_n19_), .d(new_n20_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n36_), .O(z4));
  nand4  g23(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x8), .c(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n43_), .O(z5));
  oai21  g31(.a(new_n19_), .b(x0), .c(new_n34_), .O(new_n49_));
  nand3  g32(.a(x8), .b(new_n20_), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n21_), .b(x7), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x9), .c(x0), .O(new_n53_));
  nand4  g36(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n25_), .c(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z6));
endmodule


