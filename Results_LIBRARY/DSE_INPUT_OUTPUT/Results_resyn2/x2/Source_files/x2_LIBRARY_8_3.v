// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_;
  nand2  g00(.a(x6), .b(x4), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x7), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .d(new_n20_), .O(z1));
  nand3  g10(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n28_));
  or2    g11(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(new_n23_), .O(new_n35_));
  nor2   g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n19_), .O(z3));
  inv1   g20(.a(x4), .O(new_n38_));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x7), .c(x6), .d(new_n38_), .O(z4));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  oai21  g24(.a(x8), .b(x7), .c(new_n41_), .O(new_n42_));
  nand3  g25(.a(x2), .b(new_n32_), .c(new_n31_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  nand2  g27(.a(x7), .b(x3), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n25_), .c(x8), .O(new_n46_));
  nand3  g29(.a(x8), .b(new_n23_), .c(x5), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n46_), .c(new_n44_), .d(new_n42_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(x4), .c(x6), .O(z5));
  inv1   g33(.a(new_n47_), .O(new_n51_));
  aoi21  g34(.a(new_n34_), .b(x8), .c(new_n23_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(x9), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n28_), .c(x6), .d(new_n38_), .O(z6));
endmodule


