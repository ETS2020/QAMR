// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  aoi21  g03(.a(x2), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n18_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n16_), .O(z0));
  oai21  g08(.a(x2), .b(x0), .c(x3), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n26_), .c(x0), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n27_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(z1));
  nor2   g18(.a(new_n18_), .b(new_n16_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(x3), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n16_), .c(new_n34_), .O(new_n40_));
  nand2  g25(.a(x3), .b(new_n27_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  aoi22  g27(.a(new_n42_), .b(new_n20_), .c(new_n18_), .d(x1), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(x0), .c(new_n43_), .O(z2));
  nor2   g29(.a(x5), .b(x3), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n16_), .O(new_n46_));
  inv1   g31(.a(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n27_), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  aoi21  g35(.a(x2), .b(x0), .c(x1), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x3), .c(new_n50_), .O(z3));
  aoi21  g37(.a(new_n41_), .b(new_n22_), .c(new_n17_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n27_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n34_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(z4));
  oai21  g42(.a(new_n53_), .b(new_n29_), .c(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n56_), .O(z5));
  nand3  g44(.a(new_n45_), .b(x2), .c(new_n17_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n53_), .c(new_n16_), .O(new_n62_));
  oai21  g47(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z6));
endmodule


