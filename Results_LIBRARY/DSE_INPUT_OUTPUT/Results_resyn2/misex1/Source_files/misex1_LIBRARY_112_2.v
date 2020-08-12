// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n17_), .c(x2), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nand3  g13(.a(x4), .b(x2), .c(new_n17_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g18(.a(x4), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n25_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand2  g21(.a(x6), .b(new_n16_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n35_), .c(new_n24_), .O(new_n40_));
  nand2  g25(.a(new_n20_), .b(x2), .O(new_n41_));
  and2   g26(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  oai22  g28(.a(x7), .b(x2), .c(x4), .d(x3), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n24_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n21_), .c(new_n20_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n16_), .c(new_n45_), .O(z3));
  nand3  g33(.a(x4), .b(new_n25_), .c(x2), .O(new_n49_));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n24_), .O(new_n52_));
  nand3  g37(.a(x3), .b(new_n16_), .c(x0), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  nor2   g39(.a(x3), .b(new_n16_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n52_), .c(new_n41_), .O(z4));
  nand2  g42(.a(x5), .b(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n25_), .c(new_n16_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n27_), .c(new_n24_), .O(new_n60_));
  nand3  g45(.a(new_n50_), .b(new_n17_), .c(x0), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n41_), .O(z5));
  aoi21  g47(.a(x5), .b(new_n24_), .c(new_n20_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n55_), .c(new_n54_), .O(new_n64_));
  nand2  g49(.a(x4), .b(new_n25_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n41_), .c(new_n18_), .O(new_n66_));
  oai21  g51(.a(new_n64_), .b(x1), .c(new_n66_), .O(z6));
endmodule


