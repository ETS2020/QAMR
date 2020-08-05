// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n78_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  nor2   g02(.a(x1), .b(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(z8), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  inv1   g06(.a(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n23_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(x6), .b(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n23_), .c(new_n24_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(x6), .d(x4), .O(new_n36_));
  oai21  g19(.a(new_n26_), .b(x6), .c(x4), .O(new_n37_));
  nand2  g20(.a(new_n21_), .b(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  oai21  g22(.a(new_n36_), .b(x5), .c(new_n39_), .O(z1));
  nand2  g23(.a(x1), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n26_), .b(x5), .c(x6), .O(new_n42_));
  nand2  g25(.a(x6), .b(x5), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  oai22  g28(.a(new_n45_), .b(new_n41_), .c(new_n43_), .d(new_n20_), .O(new_n46_));
  aoi21  g29(.a(new_n42_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(x6), .b(x4), .O(new_n48_));
  nand3  g31(.a(new_n23_), .b(new_n18_), .c(x1), .O(new_n49_));
  aoi22  g32(.a(x5), .b(x3), .c(x2), .d(x0), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x1), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  inv1   g36(.a(x1), .O(new_n54_));
  nand3  g37(.a(new_n44_), .b(new_n31_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  nand2  g39(.a(x5), .b(x0), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n23_), .c(x4), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(new_n51_), .O(new_n59_));
  oai21  g42(.a(new_n47_), .b(new_n18_), .c(new_n59_), .O(z2));
  xor2a  g43(.a(x5), .b(x0), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n54_), .c(new_n21_), .d(new_n44_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g46(.a(new_n44_), .b(new_n24_), .O(new_n64_));
  aoi21  g47(.a(z8), .b(new_n24_), .c(new_n31_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(new_n42_), .O(new_n67_));
  inv1   g50(.a(new_n55_), .O(new_n68_));
  nand2  g51(.a(new_n23_), .b(new_n54_), .O(new_n69_));
  nand2  g52(.a(x2), .b(x0), .O(new_n70_));
  oai22  g53(.a(new_n64_), .b(z8), .c(new_n70_), .d(new_n44_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n67_), .c(new_n63_), .O(z3));
  nand2  g56(.a(new_n69_), .b(new_n32_), .O(new_n74_));
  nand2  g57(.a(new_n70_), .b(z8), .O(new_n75_));
  nand2  g58(.a(new_n74_), .b(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(new_n65_), .c(new_n76_), .O(z4));
  nand2  g60(.a(z8), .b(x2), .O(new_n78_));
  xor2a  g61(.a(new_n78_), .b(new_n24_), .O(z5));
  inv1   g62(.a(new_n78_), .O(z7));
  buf    g63(.a(x1), .O(z6));
endmodule


