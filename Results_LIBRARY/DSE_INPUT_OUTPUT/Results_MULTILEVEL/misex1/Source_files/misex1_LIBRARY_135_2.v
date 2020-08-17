// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand3  g03(.a(x3), .b(x1), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n20_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n17_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(new_n17_), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n28_), .c(new_n20_), .d(x0), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  aoi21  g17(.a(new_n30_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nor2   g18(.a(x2), .b(x0), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(x7), .c(x6), .d(new_n21_), .O(new_n35_));
  oai21  g20(.a(new_n33_), .b(new_n26_), .c(new_n35_), .O(z1));
  inv1   g21(.a(x4), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x2), .c(new_n21_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  aoi21  g27(.a(x7), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n42_), .b(new_n28_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x5), .c(new_n44_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n21_), .c(new_n20_), .d(new_n18_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n41_), .O(z2));
  nand2  g32(.a(x5), .b(new_n18_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n49_));
  nor2   g34(.a(new_n20_), .b(x0), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(x7), .c(new_n37_), .d(new_n28_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand4  g38(.a(new_n50_), .b(new_n16_), .c(new_n42_), .d(new_n28_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(z3));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  nor2   g41(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g42(.a(x3), .b(new_n28_), .c(x0), .O(new_n58_));
  nand2  g43(.a(new_n21_), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n57_), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n16_), .b(x6), .O(new_n62_));
  nand4  g47(.a(new_n62_), .b(new_n28_), .c(x1), .d(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z4));
  xor2a  g49(.a(x3), .b(x2), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n20_), .c(x0), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n21_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n18_), .O(new_n68_));
  and2   g53(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g54(.a(x5), .b(new_n20_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n21_), .c(new_n28_), .O(new_n71_));
  nor2   g56(.a(x6), .b(x1), .O(new_n72_));
  nor3   g57(.a(new_n72_), .b(x3), .c(x2), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(new_n69_), .c(new_n17_), .O(z5));
  nand2  g60(.a(new_n65_), .b(x0), .O(new_n76_));
  inv1   g61(.a(x5), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(new_n21_), .c(x2), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n20_), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n68_), .c(new_n26_), .O(z6));
endmodule


