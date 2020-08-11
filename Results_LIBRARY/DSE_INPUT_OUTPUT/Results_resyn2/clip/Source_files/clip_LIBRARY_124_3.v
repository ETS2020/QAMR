// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n18_), .b(new_n17_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n20_), .c(new_n16_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  or2    g12(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nand2  g15(.a(x6), .b(x5), .O(new_n30_));
  nand2  g16(.a(x2), .b(x1), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  oai21  g18(.a(new_n27_), .b(new_n22_), .c(new_n32_), .O(z0));
  nor2   g19(.a(x7), .b(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(x4), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  inv1   g24(.a(x6), .O(new_n39_));
  nand2  g25(.a(new_n19_), .b(new_n18_), .O(new_n40_));
  nand2  g26(.a(new_n35_), .b(new_n40_), .O(new_n41_));
  nand2  g27(.a(new_n28_), .b(x1), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g29(.a(new_n34_), .b(new_n15_), .O(new_n44_));
  inv1   g30(.a(x0), .O(new_n45_));
  nor2   g31(.a(x6), .b(new_n45_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n44_), .c(new_n25_), .O(new_n47_));
  oai21  g33(.a(new_n41_), .b(x1), .c(new_n47_), .O(new_n48_));
  aoi21  g34(.a(new_n43_), .b(new_n38_), .c(new_n48_), .O(new_n49_));
  aoi21  g35(.a(new_n41_), .b(new_n31_), .c(x6), .O(new_n50_));
  oai21  g36(.a(new_n41_), .b(new_n31_), .c(new_n50_), .O(new_n51_));
  oai21  g37(.a(new_n49_), .b(x5), .c(new_n51_), .O(z1));
  oai21  g38(.a(new_n18_), .b(new_n17_), .c(x7), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n28_), .O(new_n54_));
  nor2   g40(.a(new_n24_), .b(new_n16_), .O(new_n55_));
  nand2  g41(.a(new_n19_), .b(x4), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g43(.a(new_n55_), .O(new_n58_));
  nand2  g44(.a(x7), .b(new_n18_), .O(new_n59_));
  nand2  g45(.a(new_n56_), .b(new_n42_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n57_), .c(new_n23_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x6), .O(new_n63_));
  nand3  g49(.a(new_n55_), .b(new_n18_), .c(new_n17_), .O(new_n64_));
  nand2  g50(.a(new_n55_), .b(new_n35_), .O(new_n65_));
  aoi21  g51(.a(new_n20_), .b(x2), .c(new_n65_), .O(new_n66_));
  nand2  g52(.a(new_n35_), .b(new_n31_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n40_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n55_), .c(new_n26_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n66_), .c(new_n39_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n64_), .c(new_n63_), .O(z2));
  nand2  g57(.a(new_n60_), .b(new_n59_), .O(new_n72_));
  inv1   g58(.a(x8), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(x3), .O(new_n74_));
  oai21  g60(.a(new_n73_), .b(x3), .c(x6), .O(new_n75_));
  aoi21  g61(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  xor2a  g62(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  aoi21  g63(.a(new_n68_), .b(new_n15_), .c(new_n24_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x0), .O(new_n79_));
  aoi21  g65(.a(new_n67_), .b(new_n40_), .c(new_n16_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n24_), .c(new_n45_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n79_), .c(new_n39_), .O(new_n82_));
  oai21  g68(.a(new_n77_), .b(x5), .c(new_n82_), .O(z3));
  nand2  g69(.a(new_n76_), .b(new_n45_), .O(new_n84_));
  aoi22  g70(.a(new_n78_), .b(new_n46_), .c(new_n84_), .d(new_n23_), .O(z4));
endmodule


