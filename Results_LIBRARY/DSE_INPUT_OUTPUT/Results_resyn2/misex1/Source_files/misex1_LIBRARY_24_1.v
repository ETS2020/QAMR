// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x4), .O(new_n16_));
  nand2  g01(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  aoi21  g07(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  oai21  g08(.a(x3), .b(x0), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n17_), .O(z0));
  inv1   g10(.a(new_n17_), .O(new_n26_));
  xor2a  g11(.a(x2), .b(x1), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n19_), .c(x2), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n18_), .d(x0), .O(new_n32_));
  nor2   g17(.a(x3), .b(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x6), .c(new_n31_), .O(new_n34_));
  and2   g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n30_), .c(new_n26_), .O(z1));
  oai21  g21(.a(x6), .b(x3), .c(new_n18_), .O(new_n37_));
  aoi21  g22(.a(new_n16_), .b(x1), .c(x2), .O(new_n38_));
  oai21  g23(.a(new_n16_), .b(new_n31_), .c(x6), .O(new_n39_));
  nor3   g24(.a(x5), .b(x3), .c(x1), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  nand3  g26(.a(new_n31_), .b(new_n18_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n17_), .c(x3), .O(new_n44_));
  oai21  g29(.a(new_n41_), .b(x0), .c(new_n44_), .O(z2));
  inv1   g30(.a(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n31_), .c(x1), .d(new_n20_), .O(new_n47_));
  nor2   g32(.a(new_n28_), .b(x0), .O(new_n48_));
  nand3  g33(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nor2   g36(.a(x6), .b(x4), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n33_), .c(new_n31_), .d(x1), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z3));
  oai21  g39(.a(x3), .b(new_n31_), .c(new_n20_), .O(new_n55_));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  nand2  g44(.a(new_n56_), .b(x0), .O(new_n60_));
  nand3  g45(.a(x5), .b(x2), .c(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  aoi21  g48(.a(new_n19_), .b(x2), .c(x0), .O(new_n64_));
  nor2   g49(.a(x6), .b(x3), .O(new_n65_));
  aoi21  g50(.a(x3), .b(new_n31_), .c(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x1), .c(new_n64_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n63_), .c(new_n17_), .O(z5));
  inv1   g53(.a(new_n29_), .O(new_n69_));
  aoi21  g54(.a(new_n56_), .b(x0), .c(new_n69_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n22_), .c(new_n26_), .O(new_n72_));
  oai21  g57(.a(new_n70_), .b(x1), .c(new_n72_), .O(z6));
endmodule


