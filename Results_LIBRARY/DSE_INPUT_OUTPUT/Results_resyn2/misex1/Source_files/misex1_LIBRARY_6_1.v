// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  nand2  g10(.a(x6), .b(new_n17_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n19_), .O(new_n28_));
  aoi21  g13(.a(new_n21_), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n16_), .O(new_n31_));
  nor2   g16(.a(new_n17_), .b(x2), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z1));
  inv1   g19(.a(x6), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  inv1   g22(.a(x4), .O(new_n38_));
  oai22  g23(.a(x5), .b(x1), .c(new_n38_), .d(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n37_), .c(new_n16_), .O(new_n40_));
  nor2   g25(.a(new_n19_), .b(x0), .O(new_n41_));
  inv1   g26(.a(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n19_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(x5), .b(new_n38_), .c(new_n17_), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n41_), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n40_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n41_), .c(new_n42_), .O(new_n49_));
  nand2  g34(.a(x5), .b(new_n16_), .O(new_n50_));
  nor2   g35(.a(x3), .b(new_n42_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n49_), .c(new_n23_), .O(z3));
  inv1   g38(.a(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n32_), .b(x0), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand2  g42(.a(new_n32_), .b(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n54_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n23_), .O(z4));
  oai21  g45(.a(new_n35_), .b(x3), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n42_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n51_), .b(new_n31_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n23_), .O(new_n65_));
  nor2   g50(.a(new_n42_), .b(x0), .O(new_n66_));
  oai21  g51(.a(new_n42_), .b(x0), .c(new_n43_), .O(new_n67_));
  nand3  g52(.a(x5), .b(x4), .c(new_n19_), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  aoi22  g54(.a(new_n69_), .b(new_n66_), .c(new_n67_), .d(new_n45_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n65_), .O(z5));
  aoi22  g56(.a(new_n51_), .b(new_n50_), .c(new_n32_), .d(x0), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n17_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n41_), .c(new_n22_), .O(new_n74_));
  oai21  g59(.a(new_n72_), .b(x1), .c(new_n74_), .O(z6));
endmodule


