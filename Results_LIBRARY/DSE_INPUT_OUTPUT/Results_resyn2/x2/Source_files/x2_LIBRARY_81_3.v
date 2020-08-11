// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x0), .c(x9), .O(new_n21_));
  nor2   g04(.a(x9), .b(new_n20_), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nand2  g07(.a(x9), .b(x0), .O(new_n25_));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z2));
  nor2   g11(.a(x2), .b(x1), .O(new_n29_));
  nor2   g12(.a(x7), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g14(.a(x8), .b(x0), .c(x9), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(x7), .c(x6), .O(z4));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x9), .b(x8), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x7), .c(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x2), .c(new_n34_), .O(new_n37_));
  nand2  g20(.a(x8), .b(x5), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(x7), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x0), .c(x9), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nor2   g24(.a(x4), .b(new_n41_), .O(new_n42_));
  oai21  g25(.a(x9), .b(x8), .c(x6), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n40_), .c(new_n37_), .O(z5));
  oai21  g28(.a(x2), .b(x1), .c(x8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand4  g30(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x7), .O(new_n50_));
  nand2  g33(.a(new_n38_), .b(x9), .O(new_n51_));
  aoi21  g34(.a(new_n18_), .b(x8), .c(x7), .O(new_n52_));
  nand2  g35(.a(new_n25_), .b(x6), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z6));
endmodule


