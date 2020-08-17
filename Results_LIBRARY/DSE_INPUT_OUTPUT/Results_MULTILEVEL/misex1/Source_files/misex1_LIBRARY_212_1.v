// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x7), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n19_), .c(new_n23_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n18_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n23_), .c(new_n27_), .d(new_n18_), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x3), .c(x7), .O(new_n32_));
  oai22  g17(.a(new_n32_), .b(x2), .c(new_n30_), .d(x0), .O(z1));
  nand2  g18(.a(new_n26_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n28_), .c(new_n23_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  inv1   g24(.a(x4), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n35_), .c(new_n23_), .O(new_n42_));
  nor2   g27(.a(new_n19_), .b(new_n23_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n39_), .c(new_n16_), .O(new_n46_));
  nor2   g31(.a(x7), .b(new_n19_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n31_), .c(new_n23_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z2));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n51_));
  nand4  g36(.a(new_n35_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z3));
  nand2  g38(.a(new_n19_), .b(x2), .O(new_n54_));
  nand3  g39(.a(new_n47_), .b(new_n23_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(new_n18_), .c(x7), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n23_), .c(new_n43_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(x0), .c(new_n57_), .O(z4));
  nand2  g45(.a(x3), .b(new_n23_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n54_), .c(new_n16_), .O(new_n62_));
  nor3   g47(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n54_), .b(x1), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n64_), .c(new_n24_), .O(z5));
  nand3  g54(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n62_), .c(new_n18_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n19_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(x1), .c(new_n16_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n72_), .c(new_n24_), .O(z6));
endmodule


