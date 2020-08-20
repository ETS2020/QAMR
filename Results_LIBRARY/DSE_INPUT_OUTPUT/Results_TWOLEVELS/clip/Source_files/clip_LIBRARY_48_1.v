// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  oai21  g06(.a(new_n15_), .b(x0), .c(new_n20_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nor2   g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(x7), .b(x4), .O(new_n24_));
  oai21  g10(.a(new_n23_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x8), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g15(.a(x8), .b(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n15_), .c(new_n22_), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n21_), .O(z0));
  inv1   g19(.a(x4), .O(new_n34_));
  inv1   g20(.a(x7), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g22(.a(new_n24_), .b(new_n36_), .O(new_n37_));
  nand3  g23(.a(x6), .b(new_n18_), .c(x0), .O(new_n38_));
  oai21  g24(.a(x6), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g26(.a(x7), .b(new_n34_), .O(new_n41_));
  nand2  g27(.a(new_n35_), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  inv1   g29(.a(x0), .O(new_n44_));
  nand2  g30(.a(x6), .b(x2), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(x1), .c(new_n44_), .O(new_n46_));
  aoi21  g32(.a(x2), .b(x1), .c(x6), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n40_), .c(new_n32_), .O(z1));
  nand3  g35(.a(new_n28_), .b(new_n22_), .c(x0), .O(new_n50_));
  nand2  g36(.a(new_n30_), .b(new_n28_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x1), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n36_), .c(x2), .O(new_n54_));
  nand2  g40(.a(new_n24_), .b(new_n27_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n22_), .c(x0), .O(new_n56_));
  aoi22  g42(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n23_), .c(new_n27_), .O(new_n58_));
  nor2   g44(.a(new_n27_), .b(new_n35_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(x3), .O(new_n62_));
  oai21  g48(.a(new_n18_), .b(new_n16_), .c(new_n24_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n36_), .c(new_n27_), .O(new_n64_));
  nand3  g50(.a(new_n27_), .b(x7), .c(x4), .O(new_n65_));
  inv1   g51(.a(new_n65_), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n64_), .c(new_n26_), .O(new_n67_));
  nand4  g53(.a(new_n59_), .b(new_n22_), .c(x4), .d(x0), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n67_), .c(new_n62_), .d(new_n54_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n15_), .O(new_n70_));
  oai21  g56(.a(x7), .b(new_n15_), .c(new_n24_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n18_), .c(x1), .O(new_n72_));
  nand3  g58(.a(new_n35_), .b(x6), .c(x4), .O(new_n73_));
  aoi22  g59(.a(new_n73_), .b(new_n72_), .c(new_n30_), .d(new_n28_), .O(new_n74_));
  xnor2a g60(.a(x8), .b(x3), .O(new_n75_));
  nand2  g61(.a(x7), .b(x6), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n34_), .c(new_n16_), .O(new_n78_));
  nand2  g64(.a(new_n76_), .b(new_n36_), .O(new_n79_));
  aoi22  g65(.a(new_n79_), .b(x2), .c(new_n77_), .d(new_n34_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n74_), .c(x0), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n70_), .O(z2));
  nand3  g69(.a(new_n36_), .b(x2), .c(x1), .O(new_n84_));
  aoi22  g70(.a(new_n84_), .b(new_n24_), .c(new_n27_), .d(new_n26_), .O(new_n85_));
  nand2  g71(.a(new_n30_), .b(new_n15_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n85_), .c(new_n44_), .O(new_n87_));
  nand2  g73(.a(new_n27_), .b(x3), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n42_), .c(new_n19_), .O(new_n89_));
  nand2  g75(.a(new_n41_), .b(new_n27_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  nand2  g77(.a(new_n59_), .b(new_n34_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n91_), .c(new_n89_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g80(.a(new_n35_), .b(new_n15_), .O(new_n95_));
  oai22  g81(.a(new_n95_), .b(new_n22_), .c(new_n27_), .d(x4), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n16_), .O(new_n97_));
  aoi21  g83(.a(new_n95_), .b(new_n41_), .c(x2), .O(new_n98_));
  aoi21  g84(.a(new_n36_), .b(x8), .c(x6), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(new_n98_), .c(x5), .O(new_n100_));
  aoi21  g86(.a(new_n100_), .b(new_n97_), .c(x3), .O(new_n101_));
  aoi21  g87(.a(new_n58_), .b(x5), .c(x6), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n94_), .c(new_n87_), .O(z3));
  oai21  g90(.a(x6), .b(x5), .c(new_n44_), .O(new_n105_));
  oai21  g91(.a(new_n95_), .b(new_n44_), .c(x4), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n16_), .O(new_n107_));
  oai21  g93(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n108_));
  aoi21  g94(.a(new_n108_), .b(new_n107_), .c(x3), .O(new_n109_));
  oai21  g95(.a(new_n58_), .b(new_n44_), .c(new_n15_), .O(new_n110_));
  oai21  g96(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n105_), .O(z4));
endmodule


