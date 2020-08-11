// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n18_), .c(x7), .O(z0));
  inv1   g04(.a(x9), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x8), .c(x4), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  aoi21  g09(.a(new_n23_), .b(x7), .c(z2), .O(z1));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g14(.a(new_n20_), .b(new_n24_), .O(new_n32_));
  or2    g15(.a(new_n32_), .b(new_n31_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(z4));
  oai21  g20(.a(new_n34_), .b(new_n24_), .c(new_n25_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  oai21  g25(.a(x9), .b(x8), .c(x6), .O(new_n43_));
  aoi21  g26(.a(x7), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z5));
  aoi21  g28(.a(new_n31_), .b(x8), .c(new_n22_), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  nand2  g30(.a(new_n22_), .b(x8), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(x7), .O(new_n50_));
  inv1   g33(.a(x6), .O(new_n51_));
  oai21  g34(.a(x9), .b(x8), .c(new_n40_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n24_), .c(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


