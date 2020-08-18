// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x7), .c(new_n20_), .O(z0));
  xnor2a g06(.a(x9), .b(x7), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  nor2   g09(.a(new_n20_), .b(x9), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  or2    g12(.a(x1), .b(x0), .O(new_n30_));
  inv1   g13(.a(x9), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x8), .c(new_n26_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(new_n18_), .O(new_n33_));
  oai21  g16(.a(x6), .b(new_n18_), .c(new_n33_), .O(z3));
  nor2   g17(.a(new_n31_), .b(new_n21_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x7), .c(x6), .O(z4));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n31_), .O(new_n41_));
  inv1   g24(.a(x5), .O(new_n42_));
  nor2   g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n35_), .c(new_n19_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n18_), .O(z5));
  nand3  g28(.a(x9), .b(x8), .c(x5), .O(new_n46_));
  oai21  g29(.a(x9), .b(x8), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  oai21  g31(.a(x1), .b(x0), .c(x8), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x9), .O(new_n50_));
  nand4  g33(.a(new_n31_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nor2   g36(.a(new_n19_), .b(x2), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n48_), .O(z6));
endmodule


