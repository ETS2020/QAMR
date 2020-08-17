// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n20_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z1));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n21_), .b(new_n26_), .c(new_n20_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z2));
  nand2  g21(.a(new_n28_), .b(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n38_));
  oai21  g23(.a(new_n16_), .b(x1), .c(new_n38_), .O(z3));
  aoi21  g24(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  aoi21  g25(.a(x3), .b(new_n20_), .c(x2), .O(new_n41_));
  aoi21  g26(.a(x3), .b(x2), .c(new_n41_), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(x0), .c(new_n40_), .d(x1), .O(z4));
  aoi21  g28(.a(new_n26_), .b(x2), .c(new_n20_), .O(new_n44_));
  nand3  g29(.a(x6), .b(new_n26_), .c(new_n16_), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n35_), .O(z5));
  oai21  g33(.a(x4), .b(x2), .c(new_n26_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n17_), .O(new_n50_));
  nand4  g35(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z6));
endmodule


