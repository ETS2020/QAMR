// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:04 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  oai21  g08(.a(new_n21_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nor2   g13(.a(new_n25_), .b(new_n24_), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n31_));
  nand2  g17(.a(x2), .b(new_n17_), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  nor2   g19(.a(new_n15_), .b(x0), .O(new_n34_));
  aoi21  g20(.a(new_n33_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(z0));
  inv1   g22(.a(new_n34_), .O(new_n37_));
  nand2  g23(.a(x7), .b(new_n18_), .O(new_n38_));
  nand2  g24(.a(new_n19_), .b(x4), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g26(.a(new_n26_), .b(new_n15_), .c(x0), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n16_), .c(new_n33_), .O(new_n42_));
  oai21  g28(.a(x6), .b(x2), .c(x1), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nand2  g30(.a(new_n22_), .b(new_n20_), .O(new_n45_));
  xor2a  g31(.a(x6), .b(x2), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  nand3  g33(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x3), .O(new_n50_));
  nand3  g36(.a(x8), .b(x7), .c(x4), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n53_));
  nand4  g39(.a(new_n53_), .b(new_n47_), .c(new_n44_), .d(new_n37_), .O(z1));
  nor2   g40(.a(new_n25_), .b(x3), .O(new_n55_));
  inv1   g41(.a(new_n55_), .O(new_n56_));
  nand2  g42(.a(new_n25_), .b(x3), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g44(.a(new_n39_), .b(x2), .O(new_n59_));
  nand2  g45(.a(x4), .b(x1), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x7), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x6), .O(new_n63_));
  oai21  g49(.a(x7), .b(x6), .c(x4), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  nand2  g51(.a(new_n22_), .b(new_n33_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n16_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n58_), .c(new_n37_), .O(new_n70_));
  nand3  g56(.a(new_n20_), .b(new_n16_), .c(x2), .O(new_n71_));
  nand3  g57(.a(new_n38_), .b(x6), .c(new_n33_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n71_), .c(new_n17_), .O(new_n73_));
  xnor2a g59(.a(x7), .b(x6), .O(new_n74_));
  nor2   g60(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  aoi21  g61(.a(new_n29_), .b(new_n26_), .c(new_n34_), .O(new_n76_));
  oai21  g62(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand4  g63(.a(new_n26_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n77_), .c(new_n70_), .O(z2));
  aoi22  g65(.a(new_n61_), .b(new_n59_), .c(new_n25_), .d(x3), .O(new_n80_));
  oai21  g66(.a(x4), .b(x1), .c(x3), .O(new_n81_));
  and2   g67(.a(new_n81_), .b(x8), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  inv1   g69(.a(x0), .O(new_n84_));
  nor2   g70(.a(x7), .b(new_n18_), .O(new_n85_));
  aoi21  g71(.a(x7), .b(new_n18_), .c(x2), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(x1), .c(new_n85_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n55_), .c(new_n57_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n15_), .c(new_n84_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x6), .O(new_n91_));
  nand2  g77(.a(new_n60_), .b(new_n19_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n66_), .c(new_n28_), .O(new_n93_));
  nand2  g79(.a(new_n81_), .b(new_n25_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x5), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n93_), .c(x0), .O(new_n96_));
  nand3  g82(.a(new_n20_), .b(x2), .c(x1), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n22_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n26_), .c(new_n28_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(x5), .c(new_n96_), .O(new_n100_));
  nand4  g86(.a(new_n18_), .b(new_n24_), .c(new_n17_), .d(x0), .O(new_n101_));
  inv1   g87(.a(new_n101_), .O(new_n102_));
  aoi21  g88(.a(new_n100_), .b(new_n16_), .c(new_n102_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n91_), .O(z3));
  nand2  g90(.a(x5), .b(x0), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n89_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(x6), .O(new_n107_));
  nand2  g93(.a(x2), .b(x1), .O(new_n108_));
  nand3  g94(.a(new_n108_), .b(new_n29_), .c(new_n22_), .O(new_n109_));
  oai21  g95(.a(new_n21_), .b(new_n25_), .c(new_n24_), .O(new_n110_));
  nand3  g96(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n111_));
  nand3  g97(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  nand3  g98(.a(new_n112_), .b(x5), .c(x0), .O(new_n113_));
  nand2  g99(.a(new_n113_), .b(new_n107_), .O(z4));
endmodule


