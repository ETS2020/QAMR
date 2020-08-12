// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_;
  nor2   g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  aoi21  g06(.a(x3), .b(x0), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  nor2   g09(.a(x2), .b(x1), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x3), .c(x0), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(x2), .O(new_n29_));
  xor2a  g14(.a(x2), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x3), .O(new_n35_));
  nor2   g20(.a(x2), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z1));
  inv1   g23(.a(new_n26_), .O(new_n39_));
  inv1   g24(.a(x1), .O(new_n40_));
  nand4  g25(.a(new_n28_), .b(new_n27_), .c(x2), .d(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n19_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n17_), .O(new_n43_));
  oai21  g28(.a(x6), .b(x3), .c(new_n40_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n36_), .c(x4), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z2));
  nand3  g31(.a(new_n21_), .b(x1), .c(new_n18_), .O(new_n47_));
  nor2   g32(.a(new_n28_), .b(x0), .O(new_n48_));
  nand3  g33(.a(new_n27_), .b(x2), .c(new_n40_), .O(new_n49_));
  oai22  g34(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x7), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  inv1   g36(.a(x4), .O(new_n52_));
  inv1   g37(.a(new_n47_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n35_), .c(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z3));
  aoi21  g40(.a(new_n27_), .b(x2), .c(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  xnor2a g42(.a(x3), .b(x2), .O(new_n58_));
  or2    g43(.a(new_n58_), .b(x1), .O(new_n59_));
  nand4  g44(.a(x3), .b(new_n21_), .c(new_n40_), .d(new_n18_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  aoi21  g46(.a(new_n59_), .b(new_n57_), .c(new_n61_), .O(z4));
  nor2   g47(.a(new_n58_), .b(new_n18_), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n18_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n40_), .O(new_n66_));
  oai21  g51(.a(new_n34_), .b(x3), .c(new_n25_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n56_), .c(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z5));
  inv1   g54(.a(new_n29_), .O(new_n70_));
  oai21  g55(.a(new_n63_), .b(new_n70_), .c(new_n40_), .O(new_n71_));
  oai21  g56(.a(x4), .b(x2), .c(new_n27_), .O(new_n72_));
  nor2   g57(.a(new_n40_), .b(x0), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n72_), .c(new_n16_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n71_), .O(z6));
endmodule


