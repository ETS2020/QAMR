// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nor3   g09(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  nor2   g11(.a(new_n17_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z1));
  nand2  g14(.a(new_n24_), .b(x2), .O(new_n30_));
  nand2  g15(.a(new_n21_), .b(new_n23_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n23_), .c(x1), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(z2));
  nand2  g21(.a(x7), .b(x4), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n23_), .c(x1), .O(new_n38_));
  nand3  g23(.a(new_n24_), .b(x2), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand4  g26(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z3));
  oai21  g28(.a(new_n23_), .b(new_n16_), .c(new_n20_), .O(new_n44_));
  nand3  g29(.a(new_n17_), .b(x2), .c(x0), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n27_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z4));
  nand2  g33(.a(new_n47_), .b(new_n26_), .O(z5));
  inv1   g34(.a(x4), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n23_), .c(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n47_), .O(z6));
endmodule


