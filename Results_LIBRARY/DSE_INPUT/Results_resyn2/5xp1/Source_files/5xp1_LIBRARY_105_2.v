// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  oai21  g02(.a(x1), .b(x0), .c(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(x5), .b(x4), .O(new_n25_));
  aoi21  g08(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(z9));
  aoi21  g09(.a(new_n22_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g10(.a(x5), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  aoi21  g13(.a(x4), .b(x3), .c(x6), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(new_n30_), .O(new_n32_));
  nor2   g15(.a(x6), .b(new_n28_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(new_n18_), .c(new_n32_), .d(new_n28_), .O(new_n34_));
  nor2   g17(.a(new_n28_), .b(x0), .O(new_n35_));
  nand3  g18(.a(new_n19_), .b(new_n18_), .c(new_n29_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nor2   g20(.a(new_n24_), .b(x5), .O(new_n38_));
  aoi22  g21(.a(new_n38_), .b(x4), .c(new_n37_), .d(new_n35_), .O(new_n39_));
  oai21  g22(.a(new_n34_), .b(new_n23_), .c(new_n39_), .O(z1));
  nand2  g23(.a(x3), .b(x1), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n28_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(x0), .c(x6), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  aoi21  g27(.a(x5), .b(x0), .c(x1), .O(new_n45_));
  oai21  g28(.a(x5), .b(x0), .c(x6), .O(new_n46_));
  oai22  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n30_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n43_), .c(x4), .O(new_n48_));
  nand3  g31(.a(new_n19_), .b(x5), .c(new_n23_), .O(new_n49_));
  nand2  g32(.a(new_n28_), .b(new_n30_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  aoi21  g35(.a(new_n41_), .b(new_n28_), .c(new_n23_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(x6), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z2));
  nand2  g38(.a(new_n49_), .b(new_n23_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n51_), .O(new_n57_));
  oai21  g40(.a(x6), .b(x3), .c(x1), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x5), .O(new_n59_));
  oai21  g42(.a(x6), .b(x3), .c(new_n28_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n61_));
  nand3  g44(.a(new_n28_), .b(x3), .c(new_n23_), .O(new_n62_));
  oai21  g45(.a(new_n28_), .b(new_n23_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x2), .O(new_n64_));
  nand3  g47(.a(x6), .b(new_n28_), .c(x1), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n33_), .c(new_n23_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n64_), .c(new_n61_), .d(new_n57_), .O(z3));
  inv1   g51(.a(x3), .O(z8));
  nand2  g52(.a(z8), .b(x2), .O(new_n70_));
  oai22  g53(.a(new_n70_), .b(x0), .c(new_n24_), .d(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n29_), .O(new_n72_));
  nand2  g55(.a(x6), .b(x3), .O(new_n73_));
  aoi21  g56(.a(new_n73_), .b(new_n30_), .c(new_n23_), .O(new_n74_));
  oai21  g57(.a(z8), .b(new_n23_), .c(new_n24_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n72_), .O(z4));
  nand2  g61(.a(x3), .b(new_n30_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n29_), .c(new_n70_), .O(new_n80_));
  xor2a  g63(.a(new_n80_), .b(x0), .O(z5));
  xor2a  g64(.a(new_n79_), .b(new_n29_), .O(z6));
  nand2  g65(.a(new_n79_), .b(new_n70_), .O(z7));
endmodule


