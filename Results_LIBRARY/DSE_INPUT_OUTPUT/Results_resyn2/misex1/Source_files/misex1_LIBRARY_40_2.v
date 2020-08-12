// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n18_), .c(new_n22_), .O(new_n25_));
  oai21  g10(.a(new_n21_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(z0));
  nor2   g12(.a(x1), .b(x0), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x5), .c(new_n16_), .O(new_n29_));
  nor2   g14(.a(new_n18_), .b(x1), .O(new_n30_));
  xor2a  g15(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n22_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n28_), .c(new_n17_), .d(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  aoi21  g21(.a(x4), .b(new_n22_), .c(x3), .O(new_n37_));
  nand4  g22(.a(x3), .b(new_n22_), .c(new_n23_), .d(x0), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(new_n20_), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n22_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n28_), .c(new_n33_), .d(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z2));
  nand2  g28(.a(x6), .b(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x5), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x2), .c(new_n23_), .O(new_n46_));
  nor2   g31(.a(x4), .b(x2), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n17_), .c(x1), .d(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  nand4  g36(.a(new_n21_), .b(new_n17_), .c(new_n51_), .d(new_n22_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  inv1   g38(.a(new_n17_), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n22_), .c(x0), .O(new_n55_));
  nand2  g40(.a(new_n18_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand2  g43(.a(new_n30_), .b(new_n22_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n56_), .c(new_n19_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n58_), .c(new_n54_), .O(z4));
  xnor2a g46(.a(x3), .b(x2), .O(new_n62_));
  oai22  g47(.a(new_n62_), .b(new_n24_), .c(new_n20_), .d(x2), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  oai21  g49(.a(x6), .b(new_n33_), .c(x2), .O(new_n65_));
  aoi21  g50(.a(x5), .b(new_n23_), .c(x3), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n67_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n64_), .O(z5));
  oai22  g55(.a(new_n62_), .b(new_n19_), .c(new_n56_), .d(x5), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  oai21  g57(.a(x4), .b(x2), .c(new_n18_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n21_), .c(new_n54_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n72_), .O(z6));
endmodule


