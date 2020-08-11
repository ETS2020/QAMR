// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z0));
  nand2  g06(.a(new_n19_), .b(x7), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(x7), .O(new_n26_));
  nor2   g09(.a(x9), .b(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  aoi21  g13(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  nand2  g14(.a(x8), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n20_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n22_), .O(z3));
  inv1   g20(.a(x5), .O(new_n38_));
  oai21  g21(.a(x8), .b(new_n38_), .c(x9), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x7), .c(x6), .O(z4));
  inv1   g23(.a(x6), .O(new_n41_));
  nand3  g24(.a(new_n34_), .b(new_n24_), .c(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n32_), .c(new_n20_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x5), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z5));
  aoi21  g32(.a(new_n35_), .b(x8), .c(new_n22_), .O(new_n50_));
  nand3  g33(.a(new_n27_), .b(x4), .c(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  aoi21  g36(.a(new_n19_), .b(x6), .c(new_n38_), .O(new_n54_));
  oai21  g37(.a(new_n27_), .b(x7), .c(x6), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n20_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(z6));
endmodule


