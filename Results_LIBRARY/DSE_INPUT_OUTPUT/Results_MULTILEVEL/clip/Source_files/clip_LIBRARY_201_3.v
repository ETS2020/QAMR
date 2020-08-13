// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  inv1   g04(.a(x6), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  aoi21  g06(.a(x7), .b(x4), .c(x8), .O(new_n21_));
  nand3  g07(.a(x8), .b(x7), .c(x4), .O(new_n22_));
  oai21  g08(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g13(.a(x7), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x6), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  aoi21  g19(.a(new_n33_), .b(new_n30_), .c(new_n17_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n25_), .c(new_n15_), .O(new_n35_));
  inv1   g21(.a(x4), .O(new_n36_));
  nand2  g22(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nor2   g25(.a(new_n26_), .b(new_n28_), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n36_), .c(x0), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n39_), .c(x6), .d(x5), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n17_), .c(x1), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n35_), .O(z0));
  nand2  g30(.a(x2), .b(x1), .O(new_n45_));
  oai21  g31(.a(x8), .b(x4), .c(x3), .O(new_n46_));
  oai21  g32(.a(new_n26_), .b(new_n36_), .c(new_n46_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n18_), .c(x0), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n37_), .c(new_n29_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n45_), .c(new_n19_), .O(new_n50_));
  nand2  g36(.a(x7), .b(x4), .O(new_n51_));
  nand2  g37(.a(new_n28_), .b(new_n36_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g39(.a(new_n53_), .b(x6), .c(new_n17_), .d(x1), .O(new_n54_));
  oai21  g40(.a(new_n29_), .b(x1), .c(new_n54_), .O(new_n55_));
  nand3  g41(.a(new_n31_), .b(x5), .c(new_n16_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g43(.a(new_n26_), .b(x5), .c(x3), .d(new_n16_), .O(new_n58_));
  nand4  g44(.a(new_n58_), .b(x7), .c(new_n36_), .d(new_n15_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n57_), .c(new_n50_), .O(z1));
  nand2  g46(.a(x7), .b(x6), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(x4), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n15_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  nand2  g50(.a(x5), .b(new_n16_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n26_), .c(x3), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n31_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g54(.a(new_n26_), .b(new_n20_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n18_), .c(x0), .O(new_n70_));
  nand2  g56(.a(x8), .b(x3), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(x7), .c(x4), .O(new_n73_));
  nand2  g59(.a(new_n31_), .b(new_n27_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  inv1   g63(.a(new_n29_), .O(new_n78_));
  aoi21  g64(.a(new_n37_), .b(x1), .c(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n72_), .b(new_n65_), .O(new_n80_));
  nor2   g66(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x6), .O(new_n82_));
  nand4  g68(.a(new_n82_), .b(new_n77_), .c(new_n68_), .d(new_n45_), .O(z2));
  nand2  g69(.a(new_n71_), .b(new_n51_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n69_), .c(x5), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n19_), .O(new_n86_));
  nand2  g72(.a(new_n62_), .b(new_n20_), .O(new_n87_));
  nand3  g73(.a(new_n29_), .b(x8), .c(x6), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n15_), .O(new_n90_));
  nand2  g76(.a(x8), .b(x6), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nor2   g78(.a(new_n19_), .b(x4), .O(new_n93_));
  aoi22  g79(.a(new_n93_), .b(new_n40_), .c(new_n92_), .d(new_n20_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n90_), .c(new_n86_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g82(.a(x7), .b(new_n15_), .O(new_n97_));
  nand4  g83(.a(new_n97_), .b(new_n31_), .c(x6), .d(new_n18_), .O(new_n98_));
  nand3  g84(.a(new_n69_), .b(x7), .c(new_n19_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x4), .O(new_n101_));
  nand3  g87(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n27_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(x6), .c(new_n18_), .O(new_n104_));
  nand3  g90(.a(x8), .b(new_n19_), .c(x3), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n16_), .O(new_n107_));
  nand3  g93(.a(new_n107_), .b(new_n96_), .c(new_n45_), .O(z3));
  nand4  g94(.a(new_n84_), .b(new_n69_), .c(new_n19_), .d(x0), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(x5), .O(new_n110_));
  inv1   g96(.a(new_n31_), .O(new_n111_));
  oai21  g97(.a(new_n79_), .b(new_n111_), .c(new_n27_), .O(new_n112_));
  nand3  g98(.a(new_n112_), .b(x6), .c(new_n16_), .O(new_n113_));
  nand3  g99(.a(new_n113_), .b(new_n110_), .c(new_n45_), .O(z4));
endmodule


