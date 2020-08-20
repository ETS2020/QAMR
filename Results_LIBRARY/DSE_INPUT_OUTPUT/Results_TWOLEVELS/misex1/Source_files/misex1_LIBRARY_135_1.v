// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:23 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  xor2a  g08(.a(x2), .b(x1), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n25_));
  nand3  g10(.a(new_n16_), .b(new_n17_), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x3), .O(new_n28_));
  oai21  g13(.a(x4), .b(new_n18_), .c(x1), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n16_), .c(x5), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g18(.a(x6), .b(new_n16_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n18_), .c(new_n17_), .O(new_n35_));
  aoi21  g20(.a(x4), .b(new_n16_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n17_), .c(new_n35_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n21_), .c(new_n20_), .O(new_n38_));
  nand4  g23(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  inv1   g25(.a(x4), .O(new_n41_));
  nand3  g26(.a(new_n21_), .b(new_n41_), .c(new_n18_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(x7), .c(x2), .O(new_n43_));
  nand2  g28(.a(x2), .b(new_n17_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x3), .c(new_n21_), .O(new_n45_));
  aoi21  g30(.a(new_n43_), .b(x1), .c(new_n45_), .O(new_n46_));
  nand4  g31(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x0), .c(new_n47_), .O(z3));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g35(.a(x6), .b(x3), .c(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n21_), .c(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  oai21  g39(.a(x3), .b(new_n16_), .c(x1), .O(new_n55_));
  oai21  g40(.a(new_n30_), .b(x2), .c(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n21_), .c(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nand4  g43(.a(new_n21_), .b(x3), .c(x2), .d(new_n20_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z5));
  nand4  g47(.a(new_n21_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  aoi21  g50(.a(new_n41_), .b(new_n16_), .c(x3), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n17_), .c(new_n21_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z6));
endmodule


