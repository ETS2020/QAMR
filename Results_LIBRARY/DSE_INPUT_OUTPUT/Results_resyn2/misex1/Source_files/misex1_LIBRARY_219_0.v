// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g06(.a(x1), .b(new_n17_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  aoi21  g15(.a(x6), .b(new_n18_), .c(x2), .O(new_n31_));
  or2    g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g17(.a(x5), .b(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z1));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n18_), .b(new_n16_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n38_), .c(new_n36_), .d(x1), .O(new_n40_));
  nand2  g25(.a(x3), .b(new_n26_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n17_), .c(x5), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(x0), .c(new_n43_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n23_), .c(new_n26_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n21_), .O(z3));
  inv1   g32(.a(new_n28_), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n16_), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n26_), .O(new_n50_));
  oai21  g35(.a(new_n18_), .b(x0), .c(new_n37_), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(x2), .c(new_n27_), .d(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  nand2  g38(.a(new_n23_), .b(new_n19_), .O(new_n54_));
  oai21  g39(.a(new_n31_), .b(x0), .c(new_n19_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n42_), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  aoi21  g42(.a(new_n35_), .b(new_n26_), .c(x3), .O(new_n58_));
  and2   g43(.a(new_n41_), .b(new_n19_), .O(new_n59_));
  nand3  g44(.a(x5), .b(new_n16_), .c(x0), .O(new_n60_));
  oai22  g45(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n22_), .O(z6));
endmodule


