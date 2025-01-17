// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(x0), .c(x4), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  nor2   g11(.a(x4), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n20_), .c(x1), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n27_), .c(new_n26_), .d(new_n16_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n16_), .c(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  inv1   g19(.a(x0), .O(new_n35_));
  nand2  g20(.a(new_n25_), .b(new_n16_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  nand3  g22(.a(new_n28_), .b(new_n37_), .c(x2), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(new_n21_), .O(new_n39_));
  nor2   g24(.a(x4), .b(x3), .O(new_n40_));
  nand2  g25(.a(x4), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  nor2   g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n39_), .c(new_n35_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n33_), .O(z2));
  nand2  g30(.a(x5), .b(new_n35_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n22_), .c(x4), .O(new_n47_));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n18_), .c(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n47_), .b(new_n16_), .c(new_n49_), .O(z3));
  nand2  g35(.a(new_n20_), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  aoi21  g38(.a(x3), .b(new_n17_), .c(x0), .O(new_n54_));
  aoi21  g39(.a(new_n20_), .b(x2), .c(x0), .O(new_n55_));
  oai22  g40(.a(new_n55_), .b(x4), .c(new_n54_), .d(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n53_), .O(z4));
  nand2  g42(.a(x3), .b(new_n16_), .O(new_n58_));
  nand3  g43(.a(new_n37_), .b(new_n20_), .c(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(new_n35_), .O(new_n60_));
  nand3  g45(.a(new_n40_), .b(x5), .c(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(x6), .b(new_n20_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n17_), .c(x2), .O(new_n65_));
  nand3  g50(.a(new_n37_), .b(x3), .c(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n35_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z5));
  nand4  g54(.a(new_n28_), .b(new_n37_), .c(new_n20_), .d(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n60_), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n58_), .b(x4), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n51_), .c(new_n18_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


