// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x7), .b(x6), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n29_), .c(new_n18_), .d(x0), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n31_), .b(new_n16_), .c(new_n33_), .O(new_n34_));
  nand4  g19(.a(x6), .b(new_n19_), .c(new_n29_), .d(new_n16_), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n23_), .c(new_n35_), .O(z1));
  aoi21  g21(.a(x4), .b(new_n29_), .c(x3), .O(new_n37_));
  nand4  g22(.a(new_n26_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n16_), .c(new_n33_), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nor3   g26(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(x7), .c(new_n41_), .d(new_n19_), .O(new_n43_));
  oai21  g28(.a(new_n40_), .b(new_n23_), .c(new_n43_), .O(z2));
  nand2  g29(.a(x5), .b(new_n16_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n24_), .c(x2), .d(new_n18_), .O(new_n46_));
  nor2   g31(.a(new_n18_), .b(x0), .O(new_n47_));
  inv1   g32(.a(x7), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(x4), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n47_), .c(new_n29_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand4  g37(.a(new_n47_), .b(new_n48_), .c(x6), .d(new_n29_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z3));
  oai21  g39(.a(x7), .b(x6), .c(x1), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(x3), .c(x2), .O(new_n56_));
  nor2   g41(.a(new_n19_), .b(new_n29_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n16_), .O(new_n58_));
  nand3  g43(.a(x3), .b(new_n29_), .c(x0), .O(new_n59_));
  oai21  g44(.a(x3), .b(new_n29_), .c(new_n59_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n58_), .c(new_n24_), .O(z4));
  xnor2a g47(.a(x3), .b(x2), .O(new_n63_));
  nor2   g48(.a(new_n63_), .b(x1), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n19_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n16_), .O(new_n67_));
  aoi21  g52(.a(x5), .b(new_n18_), .c(x3), .O(new_n68_));
  nand3  g53(.a(x7), .b(new_n41_), .c(new_n18_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n19_), .c(new_n29_), .O(new_n70_));
  oai21  g55(.a(new_n68_), .b(new_n29_), .c(new_n70_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n67_), .c(new_n65_), .d(new_n24_), .O(z5));
  oai22  g58(.a(new_n63_), .b(new_n16_), .c(new_n27_), .d(new_n29_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n67_), .c(new_n23_), .O(z6));
endmodule


