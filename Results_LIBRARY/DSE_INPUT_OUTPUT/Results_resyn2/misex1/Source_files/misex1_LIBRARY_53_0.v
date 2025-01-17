// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_;
  nor2   g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n26_), .c(new_n19_), .d(x0), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n18_), .c(x2), .O(new_n29_));
  xor2a  g14(.a(x2), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x2), .O(new_n35_));
  nor2   g20(.a(x3), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z1));
  inv1   g23(.a(new_n27_), .O(new_n39_));
  aoi21  g24(.a(x4), .b(new_n26_), .c(x3), .O(new_n40_));
  nand4  g25(.a(new_n28_), .b(new_n18_), .c(x2), .d(new_n19_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n22_), .c(new_n39_), .O(new_n43_));
  nor2   g28(.a(x2), .b(x1), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n36_), .c(x7), .d(new_n34_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(new_n16_), .c(new_n45_), .O(z2));
  nor2   g31(.a(x4), .b(x2), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n20_), .c(x7), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n22_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  inv1   g37(.a(x7), .O(new_n53_));
  nand3  g38(.a(new_n35_), .b(new_n20_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z3));
  nand3  g40(.a(x3), .b(new_n26_), .c(x0), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  nor2   g42(.a(x3), .b(new_n26_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  oai21  g45(.a(x2), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n59_), .c(new_n17_), .O(z4));
  nand2  g48(.a(new_n60_), .b(x0), .O(new_n64_));
  nand3  g49(.a(x5), .b(x2), .c(new_n22_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nor3   g51(.a(new_n58_), .b(new_n44_), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n66_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n37_), .O(z5));
  and2   g54(.a(new_n64_), .b(new_n29_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n18_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n20_), .c(new_n16_), .O(new_n72_));
  oai21  g57(.a(new_n70_), .b(x1), .c(new_n72_), .O(z6));
endmodule


