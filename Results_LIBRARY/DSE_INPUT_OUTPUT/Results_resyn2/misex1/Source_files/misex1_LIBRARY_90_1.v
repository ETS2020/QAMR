// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nor2   g07(.a(new_n16_), .b(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nor2   g15(.a(x2), .b(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n18_), .b(x3), .O(new_n33_));
  nand3  g18(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n34_));
  or2    g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g20(.a(new_n32_), .b(x0), .c(new_n35_), .O(z1));
  inv1   g21(.a(x6), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n18_), .c(x2), .O(new_n40_));
  nand3  g25(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n40_), .c(new_n17_), .O(new_n43_));
  oai21  g28(.a(new_n16_), .b(x0), .c(new_n34_), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(x3), .c(x4), .d(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nor2   g32(.a(x2), .b(x0), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  nor2   g34(.a(x4), .b(x3), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n17_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n50_), .c(x2), .d(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z3));
  nand3  g38(.a(x3), .b(new_n28_), .c(x0), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nor2   g41(.a(new_n19_), .b(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n38_), .c(x2), .O(new_n58_));
  oai21  g43(.a(new_n33_), .b(x1), .c(new_n48_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(z4));
  xor2a  g45(.a(x3), .b(x2), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g47(.a(x5), .b(x2), .c(new_n17_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand2  g50(.a(x6), .b(new_n19_), .O(new_n66_));
  nor2   g51(.a(x4), .b(x2), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n66_), .c(new_n16_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n20_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n65_), .O(z5));
  oai21  g55(.a(new_n67_), .b(x3), .c(new_n23_), .O(new_n71_));
  aoi21  g56(.a(new_n26_), .b(x2), .c(x4), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n16_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n71_), .O(z6));
endmodule


