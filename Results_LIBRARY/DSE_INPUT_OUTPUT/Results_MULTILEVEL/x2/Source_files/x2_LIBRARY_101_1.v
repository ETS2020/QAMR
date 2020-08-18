// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(x9), .b(new_n19_), .c(new_n18_), .O(z1));
  inv1   g07(.a(z1), .O(z2));
  inv1   g08(.a(x9), .O(new_n26_));
  oai21  g09(.a(new_n18_), .b(x7), .c(new_n26_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n19_), .c(x9), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n18_), .c(new_n27_), .O(z3));
  oai21  g16(.a(new_n26_), .b(x8), .c(new_n19_), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n26_), .b(new_n18_), .O(new_n36_));
  aoi21  g19(.a(new_n20_), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z4));
  oai21  g21(.a(new_n26_), .b(x8), .c(new_n35_), .O(new_n39_));
  nand2  g22(.a(new_n29_), .b(new_n28_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x2), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(new_n26_), .b(new_n42_), .c(x3), .O(new_n43_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  nor2   g29(.a(x7), .b(new_n46_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n36_), .c(new_n21_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n39_), .O(z5));
  nand4  g32(.a(x9), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n50_));
  nand3  g33(.a(new_n26_), .b(x4), .c(x3), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  nand3  g35(.a(x9), .b(new_n19_), .c(x5), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x8), .O(new_n55_));
  nand2  g38(.a(new_n21_), .b(new_n19_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(z6));
endmodule


