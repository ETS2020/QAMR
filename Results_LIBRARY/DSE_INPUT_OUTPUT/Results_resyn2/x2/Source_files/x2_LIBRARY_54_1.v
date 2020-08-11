// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x8), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x7), .O(z0));
  oai21  g04(.a(new_n18_), .b(x8), .c(x3), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  aoi21  g09(.a(new_n22_), .b(x7), .c(z2), .O(z1));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x7), .c(x3), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n19_), .c(new_n23_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n30_), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  oai21  g20(.a(new_n29_), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(z4));
  oai21  g22(.a(new_n28_), .b(new_n23_), .c(new_n25_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  oai21  g27(.a(x9), .b(x4), .c(x3), .O(new_n45_));
  oai21  g28(.a(x9), .b(x8), .c(x6), .O(new_n46_));
  aoi21  g29(.a(new_n45_), .b(x7), .c(new_n46_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(z5));
  aoi21  g31(.a(new_n34_), .b(x8), .c(new_n18_), .O(new_n49_));
  inv1   g32(.a(x4), .O(new_n50_));
  oai21  g33(.a(new_n19_), .b(new_n50_), .c(x3), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x7), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n42_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n23_), .c(new_n37_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


