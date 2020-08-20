// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  nand3  g05(.a(x3), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  nor2   g14(.a(x4), .b(new_n18_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n18_), .c(new_n16_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n22_), .O(new_n32_));
  nand2  g17(.a(x2), .b(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(z1));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n18_), .c(new_n22_), .O(new_n36_));
  oai21  g21(.a(new_n18_), .b(new_n22_), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n17_), .c(new_n16_), .O(new_n38_));
  oai21  g23(.a(new_n27_), .b(x0), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x1), .c(new_n22_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(z2));
  inv1   g29(.a(z0), .O(new_n45_));
  nand2  g30(.a(new_n42_), .b(x7), .O(new_n46_));
  aoi22  g31(.a(new_n46_), .b(x1), .c(new_n26_), .d(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x0), .c(new_n45_), .O(z3));
  nand3  g33(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n49_));
  oai21  g34(.a(x3), .b(new_n17_), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g36(.a(x6), .b(new_n16_), .c(new_n17_), .O(new_n52_));
  inv1   g37(.a(x5), .O(new_n53_));
  aoi22  g38(.a(new_n53_), .b(x2), .c(new_n41_), .d(x1), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n52_), .c(x3), .O(new_n55_));
  nand2  g40(.a(new_n42_), .b(x1), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n28_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n51_), .c(new_n33_), .O(z4));
  oai22  g44(.a(new_n35_), .b(x2), .c(x4), .d(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n56_), .c(new_n28_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n51_), .c(new_n33_), .O(z5));
  nand2  g49(.a(x4), .b(new_n18_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(x1), .c(new_n22_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n51_), .c(new_n40_), .O(z6));
endmodule


