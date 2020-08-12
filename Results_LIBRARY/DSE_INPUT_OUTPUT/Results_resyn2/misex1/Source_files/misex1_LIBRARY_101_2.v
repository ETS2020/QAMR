// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x1), .b(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(new_n22_), .O(new_n28_));
  nor2   g13(.a(new_n16_), .b(x0), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n16_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n21_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z1));
  aoi21  g19(.a(x4), .b(new_n16_), .c(x3), .O(new_n35_));
  nand4  g20(.a(new_n26_), .b(new_n20_), .c(new_n16_), .d(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n17_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nor2   g23(.a(new_n20_), .b(x2), .O(new_n39_));
  aoi22  g24(.a(new_n39_), .b(new_n23_), .c(new_n21_), .d(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z2));
  nand3  g26(.a(x5), .b(new_n20_), .c(x2), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n18_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  nor2   g32(.a(x3), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n31_), .c(new_n17_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n17_), .c(x0), .O(new_n50_));
  aoi21  g35(.a(new_n20_), .b(x2), .c(x0), .O(new_n51_));
  oai22  g36(.a(new_n51_), .b(new_n21_), .c(new_n50_), .d(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z4));
  oai21  g38(.a(new_n43_), .b(new_n31_), .c(new_n17_), .O(new_n54_));
  nor2   g39(.a(new_n20_), .b(new_n16_), .O(new_n55_));
  aoi22  g40(.a(new_n55_), .b(x5), .c(new_n27_), .d(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x0), .c(new_n54_), .O(z5));
  oai21  g42(.a(new_n48_), .b(new_n39_), .c(new_n23_), .O(new_n58_));
  oai21  g43(.a(x4), .b(x2), .c(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n58_), .c(new_n33_), .O(z6));
endmodule


