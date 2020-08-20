// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  nand2  g14(.a(x2), .b(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n17_), .b(x1), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x6), .b(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n27_), .O(z0));
  inv1   g19(.a(x4), .O(new_n34_));
  inv1   g20(.a(x7), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g22(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand3  g23(.a(x6), .b(new_n17_), .c(x0), .O(new_n38_));
  oai21  g24(.a(x6), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  nand2  g26(.a(x7), .b(new_n34_), .O(new_n41_));
  nand2  g27(.a(new_n35_), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g29(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(x1), .c(new_n31_), .O(new_n45_));
  aoi21  g31(.a(x2), .b(x1), .c(x6), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n40_), .c(new_n27_), .O(z1));
  nand3  g34(.a(new_n23_), .b(new_n15_), .c(x0), .O(new_n49_));
  nand2  g35(.a(new_n25_), .b(new_n23_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n36_), .c(x2), .O(new_n53_));
  nand2  g39(.a(new_n19_), .b(new_n22_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n15_), .c(x0), .O(new_n55_));
  aoi22  g41(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n18_), .c(new_n22_), .O(new_n57_));
  nor2   g43(.a(new_n22_), .b(new_n35_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x3), .O(new_n61_));
  oai21  g47(.a(new_n17_), .b(new_n28_), .c(new_n19_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n36_), .c(new_n22_), .O(new_n63_));
  nand3  g49(.a(new_n22_), .b(x7), .c(x4), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n63_), .c(new_n21_), .O(new_n66_));
  nand4  g52(.a(new_n58_), .b(new_n15_), .c(x4), .d(x0), .O(new_n67_));
  nand4  g53(.a(new_n67_), .b(new_n66_), .c(new_n61_), .d(new_n53_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n16_), .O(new_n69_));
  oai21  g55(.a(x7), .b(new_n16_), .c(new_n19_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n17_), .c(x1), .O(new_n71_));
  nand3  g57(.a(new_n35_), .b(x6), .c(x4), .O(new_n72_));
  aoi22  g58(.a(new_n72_), .b(new_n71_), .c(new_n25_), .d(new_n23_), .O(new_n73_));
  xnor2a g59(.a(x8), .b(x3), .O(new_n74_));
  nand2  g60(.a(x7), .b(x6), .O(new_n75_));
  inv1   g61(.a(new_n75_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n34_), .c(new_n28_), .O(new_n77_));
  nand2  g63(.a(new_n75_), .b(new_n36_), .O(new_n78_));
  aoi22  g64(.a(new_n78_), .b(x2), .c(new_n76_), .d(new_n34_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n77_), .c(new_n74_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n73_), .c(x0), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n69_), .O(z2));
  nand3  g68(.a(new_n36_), .b(x2), .c(x1), .O(new_n83_));
  aoi22  g69(.a(new_n83_), .b(new_n19_), .c(new_n22_), .d(new_n21_), .O(new_n84_));
  nand2  g70(.a(new_n25_), .b(new_n16_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n84_), .c(new_n31_), .O(new_n86_));
  nand2  g72(.a(new_n22_), .b(x3), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n42_), .c(new_n30_), .O(new_n88_));
  nand2  g74(.a(new_n41_), .b(new_n22_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n21_), .O(new_n90_));
  nand2  g76(.a(new_n58_), .b(new_n34_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g79(.a(new_n35_), .b(new_n16_), .O(new_n94_));
  oai22  g80(.a(new_n94_), .b(new_n15_), .c(new_n22_), .d(x4), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  aoi21  g82(.a(new_n94_), .b(new_n41_), .c(x2), .O(new_n97_));
  aoi21  g83(.a(new_n36_), .b(x8), .c(x6), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n97_), .c(x5), .O(new_n99_));
  aoi21  g85(.a(new_n99_), .b(new_n96_), .c(x3), .O(new_n100_));
  aoi21  g86(.a(new_n57_), .b(x5), .c(x6), .O(new_n101_));
  oai21  g87(.a(new_n101_), .b(new_n100_), .c(x0), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n93_), .c(new_n86_), .O(z3));
  oai21  g89(.a(x6), .b(x5), .c(new_n31_), .O(new_n104_));
  oai21  g90(.a(new_n94_), .b(new_n31_), .c(x4), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n28_), .O(new_n106_));
  oai21  g92(.a(new_n98_), .b(new_n97_), .c(x0), .O(new_n107_));
  aoi21  g93(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n108_));
  oai21  g94(.a(new_n57_), .b(new_n31_), .c(new_n16_), .O(new_n109_));
  oai21  g95(.a(new_n109_), .b(new_n108_), .c(x5), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n104_), .O(z4));
endmodule


