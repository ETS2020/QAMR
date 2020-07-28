// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x7), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  oai21  g13(.a(x5), .b(x3), .c(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n19_), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n19_), .O(new_n35_));
  aoi21  g20(.a(new_n16_), .b(x2), .c(new_n17_), .O(new_n36_));
  aoi21  g21(.a(x6), .b(new_n19_), .c(x3), .O(new_n37_));
  aoi21  g22(.a(x5), .b(x2), .c(x1), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n32_), .O(z2));
  nand2  g25(.a(new_n16_), .b(x2), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n19_), .c(new_n17_), .O(new_n43_));
  inv1   g28(.a(x5), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x2), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n24_), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(new_n43_), .c(new_n41_), .d(new_n20_), .O(z3));
  nand3  g33(.a(x7), .b(new_n16_), .c(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n36_), .O(new_n50_));
  nand3  g35(.a(x6), .b(new_n16_), .c(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g40(.a(new_n44_), .b(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x2), .c(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n37_), .b(new_n24_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n53_), .O(z4));
  nand2  g46(.a(new_n57_), .b(new_n55_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n53_), .O(z5));
  aoi21  g49(.a(new_n54_), .b(x0), .c(new_n46_), .O(new_n65_));
  nand2  g50(.a(new_n35_), .b(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  oai21  g52(.a(new_n65_), .b(x1), .c(new_n67_), .O(z6));
endmodule


