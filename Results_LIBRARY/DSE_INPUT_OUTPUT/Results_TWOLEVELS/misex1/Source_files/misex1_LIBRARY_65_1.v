// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(x6), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(z1));
  inv1   g14(.a(x6), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n21_), .c(new_n20_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n26_), .c(x0), .O(new_n32_));
  nand3  g17(.a(x3), .b(new_n20_), .c(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n16_), .O(new_n35_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n16_), .b(x1), .c(new_n39_), .O(z3));
  inv1   g25(.a(z0), .O(new_n41_));
  nand2  g26(.a(x3), .b(x0), .O(new_n42_));
  nand3  g27(.a(new_n30_), .b(new_n21_), .c(new_n17_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  aoi21  g29(.a(new_n27_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x2), .c(new_n41_), .O(z4));
  aoi21  g31(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n47_));
  nand3  g32(.a(x6), .b(new_n21_), .c(new_n16_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  nand4  g35(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  oai21  g37(.a(x4), .b(x2), .c(new_n21_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x1), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n23_), .O(z6));
endmodule


