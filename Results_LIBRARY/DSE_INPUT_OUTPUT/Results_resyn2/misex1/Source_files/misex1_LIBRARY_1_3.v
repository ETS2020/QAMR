// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(x2), .b(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n20_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n16_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n17_), .c(new_n22_), .d(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  nand2  g14(.a(new_n17_), .b(new_n16_), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  nand2  g16(.a(x3), .b(x2), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  aoi21  g19(.a(x3), .b(new_n22_), .c(x2), .O(new_n35_));
  or2    g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  oai22  g21(.a(new_n30_), .b(x6), .c(x5), .d(new_n17_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(new_n22_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(z2));
  nand4  g24(.a(new_n21_), .b(new_n20_), .c(x2), .d(new_n22_), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n17_), .c(x1), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x0), .O(z3));
  inv1   g28(.a(new_n32_), .O(new_n44_));
  oai21  g29(.a(new_n35_), .b(new_n44_), .c(new_n16_), .O(new_n45_));
  oai21  g30(.a(new_n20_), .b(x2), .c(x0), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n30_), .c(new_n22_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  oai21  g33(.a(new_n23_), .b(new_n21_), .c(new_n32_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n26_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n28_), .O(z5));
  oai21  g36(.a(x4), .b(x2), .c(new_n20_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x1), .c(new_n16_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n40_), .c(new_n36_), .O(z6));
endmodule


