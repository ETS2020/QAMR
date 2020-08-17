// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  aoi21  g05(.a(x3), .b(new_n20_), .c(x2), .O(new_n21_));
  or2    g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(z1));
  aoi21  g14(.a(x4), .b(new_n17_), .c(x3), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  nand4  g16(.a(new_n23_), .b(new_n31_), .c(new_n17_), .d(new_n20_), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(new_n20_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand3  g19(.a(new_n26_), .b(x2), .c(new_n20_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n38_));
  aoi21  g23(.a(new_n26_), .b(new_n20_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n17_), .c(new_n38_), .O(z3));
  nand2  g25(.a(new_n21_), .b(new_n16_), .O(new_n41_));
  oai21  g26(.a(x3), .b(new_n20_), .c(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(z4));
  aoi21  g28(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n44_));
  nand3  g29(.a(x6), .b(new_n31_), .c(new_n17_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n16_), .O(new_n47_));
  inv1   g32(.a(x5), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x1), .c(new_n31_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x2), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n47_), .c(new_n22_), .O(z5));
  oai21  g36(.a(x4), .b(x2), .c(new_n31_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x1), .c(new_n16_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n35_), .c(new_n22_), .O(z6));
endmodule


