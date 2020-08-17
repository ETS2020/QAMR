// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x1), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n16_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n20_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(x0), .O(z1));
  nand2  g15(.a(x3), .b(x2), .O(new_n31_));
  nand3  g16(.a(x4), .b(new_n16_), .c(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g19(.a(new_n24_), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n27_), .b(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n16_), .c(new_n20_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n34_), .c(x0), .O(z2));
  nand2  g24(.a(x7), .b(x4), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n17_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n20_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(z3));
  nand2  g29(.a(new_n22_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n18_), .O(new_n46_));
  nand3  g31(.a(new_n16_), .b(x2), .c(new_n20_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(z4));
  oai21  g33(.a(new_n24_), .b(x1), .c(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  aoi21  g36(.a(new_n49_), .b(new_n17_), .c(new_n51_), .O(new_n52_));
  nand4  g37(.a(new_n28_), .b(new_n16_), .c(new_n18_), .d(new_n17_), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n18_), .c(new_n53_), .O(z5));
  inv1   g39(.a(x4), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n16_), .c(new_n18_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(x1), .c(new_n17_), .O(new_n58_));
  nand4  g43(.a(new_n42_), .b(new_n16_), .c(x2), .d(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(z6));
endmodule


