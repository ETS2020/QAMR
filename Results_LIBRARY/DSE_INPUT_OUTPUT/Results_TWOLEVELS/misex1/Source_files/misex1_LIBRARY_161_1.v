// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  aoi22  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand2  g08(.a(x5), .b(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n22_), .b(new_n16_), .c(new_n24_), .O(z0));
  xnor2a g10(.a(x2), .b(x1), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nand3  g12(.a(new_n16_), .b(new_n27_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x0), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(x1), .O(new_n35_));
  oai21  g20(.a(new_n31_), .b(x3), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n16_), .c(new_n17_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n30_), .c(new_n24_), .O(z1));
  nand2  g23(.a(x6), .b(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n23_), .c(new_n27_), .O(new_n40_));
  nand3  g25(.a(x4), .b(new_n16_), .c(x1), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n19_), .c(new_n17_), .O(new_n43_));
  nand3  g28(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z2));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n16_), .c(x1), .O(new_n47_));
  nand2  g32(.a(new_n23_), .b(x2), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(x1), .c(new_n47_), .d(x0), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nor2   g35(.a(x7), .b(new_n23_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g38(.a(x3), .b(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n21_), .b(x2), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  oai21  g41(.a(new_n32_), .b(x3), .c(x2), .O(new_n57_));
  nand3  g42(.a(new_n31_), .b(new_n32_), .c(new_n23_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n56_), .c(new_n27_), .O(new_n60_));
  nand3  g45(.a(new_n34_), .b(new_n32_), .c(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n23_), .c(new_n27_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n23_), .c(new_n16_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n60_), .c(new_n24_), .O(z4));
  nor3   g51(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n56_), .c(new_n27_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n65_), .c(new_n24_), .O(z5));
  nand3  g54(.a(new_n21_), .b(x2), .c(new_n17_), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n56_), .c(new_n27_), .O(new_n72_));
  nand2  g57(.a(new_n32_), .b(new_n33_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(x2), .c(new_n23_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n17_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n72_), .c(new_n24_), .O(z6));
endmodule


