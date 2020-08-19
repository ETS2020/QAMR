// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n110_, new_n113_, new_n114_;
  nand2  g00(.a(x2), .b(x1), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nor2   g03(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g08(.a(x5), .b(new_n20_), .c(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x3), .O(new_n28_));
  nand3  g11(.a(x5), .b(new_n20_), .c(x1), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n21_), .c(x6), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  inv1   g15(.a(x6), .O(new_n33_));
  oai21  g16(.a(new_n19_), .b(x5), .c(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x4), .d(new_n32_), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n31_), .c(new_n28_), .d(new_n25_), .O(z0));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  inv1   g22(.a(x2), .O(new_n40_));
  aoi21  g23(.a(x4), .b(x2), .c(x6), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n39_), .c(new_n33_), .d(new_n40_), .O(new_n42_));
  nand4  g25(.a(new_n33_), .b(x5), .c(new_n20_), .d(new_n32_), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n42_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x6), .c(new_n20_), .d(new_n39_), .O(new_n47_));
  nand2  g30(.a(new_n33_), .b(new_n32_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n38_), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n38_), .c(x4), .O(new_n50_));
  nand2  g33(.a(new_n33_), .b(x3), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g35(.a(new_n49_), .b(new_n37_), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n45_), .b(new_n37_), .c(new_n53_), .O(z1));
  nand2  g37(.a(x6), .b(x4), .O(new_n55_));
  nor2   g38(.a(x3), .b(new_n40_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n33_), .c(new_n20_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n55_), .c(new_n39_), .O(new_n58_));
  nand2  g41(.a(new_n38_), .b(new_n40_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(x4), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n43_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x0), .O(new_n62_));
  nand3  g45(.a(new_n46_), .b(x5), .c(new_n37_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n59_), .c(x1), .O(new_n64_));
  nor2   g47(.a(x5), .b(x0), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(new_n20_), .O(new_n66_));
  nand2  g49(.a(new_n46_), .b(new_n39_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(x5), .c(x4), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x6), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n62_), .c(new_n35_), .O(z2));
  nand2  g54(.a(new_n40_), .b(new_n39_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g56(.a(x2), .b(x0), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n56_), .c(new_n39_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n18_), .b(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n33_), .c(new_n32_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  aoi21  g62(.a(new_n76_), .b(x6), .c(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n67_), .b(new_n37_), .O(new_n81_));
  nand3  g64(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(new_n33_), .O(new_n83_));
  nand4  g66(.a(new_n18_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n83_), .c(new_n38_), .O(new_n86_));
  oai21  g69(.a(new_n80_), .b(new_n38_), .c(new_n86_), .O(z3));
  xnor2a g70(.a(x6), .b(x1), .O(new_n88_));
  nor2   g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g72(.a(x2), .b(new_n39_), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n40_), .b(x1), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n89_), .c(new_n32_), .O(new_n93_));
  nand2  g76(.a(x3), .b(new_n40_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n18_), .c(new_n37_), .O(new_n95_));
  oai21  g78(.a(new_n46_), .b(new_n39_), .c(new_n72_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n93_), .O(z4));
  nand3  g81(.a(x3), .b(new_n40_), .c(x1), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n56_), .c(new_n37_), .O(new_n101_));
  aoi21  g84(.a(new_n40_), .b(x1), .c(new_n32_), .O(new_n102_));
  nor2   g85(.a(x3), .b(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n101_), .c(new_n51_), .O(z5));
  nand2  g88(.a(x6), .b(x3), .O(new_n106_));
  aoi21  g89(.a(x6), .b(x2), .c(new_n32_), .O(new_n107_));
  oai22  g90(.a(new_n107_), .b(new_n39_), .c(new_n106_), .d(new_n72_), .O(z6));
  oai21  g91(.a(new_n33_), .b(new_n40_), .c(x3), .O(new_n110_));
  oai21  g92(.a(x3), .b(new_n40_), .c(new_n110_), .O(z7));
  nand2  g93(.a(x6), .b(x3), .O(z8));
  oai21  g94(.a(x3), .b(new_n37_), .c(new_n33_), .O(new_n113_));
  nand3  g95(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  inv1   g96(.a(new_n114_), .O(z9));
endmodule


