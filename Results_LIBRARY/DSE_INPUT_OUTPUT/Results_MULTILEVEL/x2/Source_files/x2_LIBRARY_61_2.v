// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(x7), .c(x6), .d(new_n18_), .O(z2));
  nor2   g10(.a(new_n20_), .b(x7), .O(new_n28_));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  nor2   g12(.a(new_n19_), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n25_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x7), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n34_), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n18_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nor2   g28(.a(new_n32_), .b(x7), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x5), .c(new_n35_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z5));
  nand3  g31(.a(x9), .b(x8), .c(x5), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n26_), .c(x7), .O(new_n50_));
  aoi21  g33(.a(new_n29_), .b(new_n38_), .c(new_n20_), .O(new_n51_));
  nand4  g34(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  oai21  g35(.a(new_n51_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x7), .c(new_n50_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n35_), .c(new_n36_), .O(z6));
endmodule


