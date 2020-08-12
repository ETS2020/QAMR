// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x5), .O(new_n18_));
  nand2  g03(.a(x3), .b(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nor2   g07(.a(x1), .b(new_n17_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n21_), .b(new_n16_), .c(new_n24_), .O(z0));
  nand2  g10(.a(x2), .b(new_n16_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nor2   g16(.a(new_n22_), .b(x2), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  oai21  g18(.a(x2), .b(x0), .c(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(z1));
  nand2  g21(.a(x4), .b(x1), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n22_), .c(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  nand3  g25(.a(x3), .b(new_n16_), .c(x0), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n28_), .O(new_n43_));
  nand3  g28(.a(new_n18_), .b(new_n22_), .c(x2), .O(new_n44_));
  oai21  g29(.a(new_n22_), .b(new_n16_), .c(new_n44_), .O(new_n45_));
  nor2   g30(.a(x5), .b(new_n16_), .O(new_n46_));
  aoi21  g31(.a(new_n45_), .b(new_n17_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z2));
  inv1   g33(.a(x4), .O(new_n49_));
  inv1   g34(.a(x7), .O(new_n50_));
  aoi21  g35(.a(new_n49_), .b(new_n22_), .c(new_n50_), .O(new_n51_));
  nand3  g36(.a(x5), .b(x1), .c(new_n17_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n28_), .O(new_n54_));
  nand2  g39(.a(x5), .b(new_n17_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n22_), .c(x2), .d(new_n16_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(new_n51_), .c(new_n56_), .O(z3));
  oai21  g42(.a(new_n53_), .b(new_n42_), .c(new_n28_), .O(new_n58_));
  nand3  g43(.a(new_n20_), .b(x5), .c(new_n17_), .O(new_n59_));
  oai21  g44(.a(x3), .b(new_n28_), .c(x0), .O(new_n60_));
  nor2   g45(.a(new_n32_), .b(x1), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z4));
  xor2a  g48(.a(x3), .b(x2), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x0), .O(new_n65_));
  nand3  g50(.a(x5), .b(x2), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n29_), .b(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n68_), .c(new_n35_), .O(z5));
  oai21  g56(.a(x4), .b(x2), .c(new_n22_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n17_), .c(new_n18_), .O(new_n73_));
  aoi22  g58(.a(new_n64_), .b(new_n23_), .c(new_n27_), .d(x2), .O(new_n74_));
  oai21  g59(.a(new_n73_), .b(new_n16_), .c(new_n74_), .O(z6));
endmodule


