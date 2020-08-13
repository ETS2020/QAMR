// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nor2   g07(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(new_n29_));
  and2   g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g18(.a(new_n30_), .O(new_n33_));
  nor2   g19(.a(new_n17_), .b(x3), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x5), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g23(.a(new_n17_), .b(x3), .O(new_n38_));
  inv1   g24(.a(x4), .O(new_n39_));
  nor2   g25(.a(x7), .b(new_n39_), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(x2), .c(new_n26_), .O(new_n42_));
  nand2  g28(.a(x7), .b(new_n39_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n29_), .c(new_n42_), .O(new_n44_));
  aoi21  g30(.a(new_n28_), .b(new_n26_), .c(x6), .O(new_n45_));
  aoi21  g31(.a(new_n44_), .b(new_n38_), .c(new_n45_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(new_n37_), .c(new_n32_), .O(z0));
  nand2  g33(.a(new_n21_), .b(new_n39_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nand4  g35(.a(new_n49_), .b(x6), .c(new_n28_), .d(x1), .O(new_n50_));
  nand2  g36(.a(new_n43_), .b(new_n41_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  oai21  g38(.a(x8), .b(x4), .c(x3), .O(new_n53_));
  oai21  g39(.a(new_n17_), .b(new_n39_), .c(new_n53_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n16_), .c(new_n15_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g43(.a(new_n51_), .b(x2), .c(new_n16_), .O(new_n58_));
  nand3  g44(.a(new_n29_), .b(new_n21_), .c(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n50_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nand3  g47(.a(new_n17_), .b(x5), .c(x3), .O(new_n62_));
  nand4  g48(.a(new_n62_), .b(new_n29_), .c(x7), .d(new_n39_), .O(new_n63_));
  nand4  g49(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n57_), .O(z1));
  inv1   g50(.a(x0), .O(new_n65_));
  nand2  g51(.a(x5), .b(new_n65_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n17_), .c(x3), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n41_), .c(new_n29_), .O(new_n69_));
  aoi21  g55(.a(x7), .b(new_n39_), .c(x2), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(x1), .c(new_n40_), .O(new_n71_));
  xor2a  g57(.a(x8), .b(x3), .O(new_n72_));
  nand4  g58(.a(new_n17_), .b(x7), .c(new_n39_), .d(x3), .O(new_n73_));
  oai21  g59(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  inv1   g61(.a(x3), .O(new_n76_));
  nand3  g62(.a(new_n22_), .b(new_n39_), .c(new_n76_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n75_), .c(new_n69_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x6), .O(new_n79_));
  nand2  g65(.a(new_n17_), .b(new_n76_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n15_), .c(x0), .O(new_n81_));
  nor2   g67(.a(new_n72_), .b(new_n21_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x4), .O(new_n83_));
  nand2  g69(.a(new_n38_), .b(new_n35_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n18_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n16_), .c(new_n28_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n79_), .O(z2));
  oai21  g74(.a(new_n71_), .b(new_n34_), .c(new_n38_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n15_), .c(new_n65_), .O(new_n90_));
  nand3  g76(.a(new_n41_), .b(new_n38_), .c(new_n29_), .O(new_n91_));
  nand2  g77(.a(new_n43_), .b(new_n17_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n76_), .O(new_n93_));
  nand2  g79(.a(new_n22_), .b(new_n39_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(x6), .O(new_n98_));
  nand2  g84(.a(new_n24_), .b(new_n65_), .O(new_n99_));
  oai21  g85(.a(new_n17_), .b(new_n76_), .c(new_n18_), .O(new_n100_));
  nand3  g86(.a(new_n100_), .b(new_n80_), .c(x5), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n16_), .c(new_n28_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n98_), .O(z3));
  nand4  g91(.a(new_n43_), .b(new_n35_), .c(x6), .d(x1), .O(new_n106_));
  aoi21  g92(.a(new_n106_), .b(new_n15_), .c(x0), .O(new_n107_));
  aoi21  g93(.a(new_n100_), .b(new_n80_), .c(new_n15_), .O(new_n108_));
  oai21  g94(.a(new_n108_), .b(new_n107_), .c(new_n28_), .O(new_n109_));
  oai21  g95(.a(new_n40_), .b(new_n17_), .c(x3), .O(new_n110_));
  nand3  g96(.a(new_n17_), .b(new_n21_), .c(x4), .O(new_n111_));
  aoi21  g97(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  oai21  g98(.a(new_n112_), .b(x5), .c(x6), .O(new_n113_));
  nand2  g99(.a(new_n113_), .b(new_n109_), .O(z4));
endmodule


