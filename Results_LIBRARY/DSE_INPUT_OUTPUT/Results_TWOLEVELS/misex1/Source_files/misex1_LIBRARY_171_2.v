// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n26_));
  nand2  g11(.a(x3), .b(new_n18_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(x0), .c(new_n26_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n35_));
  nand3  g20(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n35_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand3  g23(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x0), .c(new_n39_), .O(z2));
  nand2  g25(.a(x5), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n21_), .c(x2), .d(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(z3));
  aoi21  g28(.a(new_n27_), .b(new_n22_), .c(new_n17_), .O(new_n44_));
  aoi21  g29(.a(x3), .b(new_n18_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n16_), .O(new_n46_));
  nand4  g31(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z4));
  oai21  g33(.a(new_n44_), .b(new_n26_), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z5));
  nand4  g35(.a(new_n31_), .b(new_n21_), .c(x2), .d(new_n17_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n44_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n47_), .O(z6));
endmodule


