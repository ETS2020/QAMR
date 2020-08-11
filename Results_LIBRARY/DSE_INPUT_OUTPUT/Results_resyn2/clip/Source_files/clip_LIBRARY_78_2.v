// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_;
  inv1   g00(.a(x6), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(x7), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g10(.a(x7), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n30_), .O(new_n31_));
  inv1   g17(.a(x5), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n31_), .c(x6), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  aoi22  g21(.a(new_n35_), .b(new_n29_), .c(new_n21_), .d(new_n16_), .O(z0));
  inv1   g22(.a(x0), .O(new_n37_));
  nand3  g23(.a(new_n15_), .b(x2), .c(new_n37_), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand2  g25(.a(x6), .b(new_n19_), .O(new_n40_));
  aoi21  g26(.a(new_n33_), .b(new_n31_), .c(new_n40_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n26_), .b(new_n23_), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  nand2  g30(.a(new_n28_), .b(x7), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n33_), .c(new_n31_), .O(new_n46_));
  aoi21  g32(.a(new_n19_), .b(x1), .c(new_n15_), .O(new_n47_));
  nand3  g33(.a(new_n17_), .b(new_n15_), .c(new_n37_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  aoi21  g35(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  aoi21  g36(.a(new_n44_), .b(new_n42_), .c(new_n50_), .O(z1));
  xnor2a g37(.a(x8), .b(x3), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  aoi21  g39(.a(new_n17_), .b(new_n25_), .c(new_n22_), .O(new_n54_));
  nand2  g40(.a(x7), .b(x2), .O(new_n55_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g43(.a(new_n25_), .b(new_n22_), .O(new_n58_));
  nand2  g44(.a(x7), .b(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n52_), .c(x6), .O(new_n62_));
  nand4  g48(.a(x8), .b(new_n22_), .c(new_n30_), .d(new_n18_), .O(new_n63_));
  inv1   g49(.a(new_n63_), .O(new_n64_));
  aoi21  g50(.a(new_n62_), .b(new_n57_), .c(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n19_), .b(x1), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n23_), .c(new_n52_), .O(new_n68_));
  nand3  g54(.a(new_n67_), .b(new_n52_), .c(new_n23_), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  aoi21  g56(.a(new_n33_), .b(new_n31_), .c(new_n15_), .O(new_n71_));
  oai21  g57(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  oai21  g58(.a(new_n65_), .b(x0), .c(new_n72_), .O(z2));
  nand2  g59(.a(new_n67_), .b(new_n23_), .O(new_n74_));
  nand2  g60(.a(new_n31_), .b(x6), .O(new_n75_));
  aoi21  g61(.a(new_n74_), .b(new_n28_), .c(new_n75_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n32_), .c(new_n37_), .O(new_n77_));
  nand2  g63(.a(new_n74_), .b(new_n28_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n31_), .c(x6), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(x0), .O(new_n80_));
  oai21  g66(.a(new_n27_), .b(new_n30_), .c(new_n61_), .O(new_n81_));
  aoi21  g67(.a(new_n27_), .b(new_n30_), .c(x6), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n80_), .c(new_n77_), .O(z3));
  nand2  g70(.a(new_n76_), .b(new_n37_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n16_), .c(new_n32_), .O(z4));
endmodule


