// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:04 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x8), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(x7), .b(x4), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  aoi21  g07(.a(new_n19_), .b(x1), .c(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  nor2   g09(.a(x6), .b(x5), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n26_), .b(x1), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(new_n25_), .c(new_n15_), .O(new_n31_));
  inv1   g17(.a(x6), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n17_), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(x8), .c(new_n32_), .O(new_n35_));
  aoi21  g21(.a(new_n18_), .b(x4), .c(new_n16_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n32_), .c(new_n27_), .O(new_n37_));
  oai21  g23(.a(new_n35_), .b(new_n28_), .c(new_n37_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n31_), .c(x3), .O(new_n39_));
  inv1   g25(.a(x5), .O(new_n40_));
  inv1   g26(.a(new_n30_), .O(new_n41_));
  nor4   g27(.a(new_n22_), .b(new_n16_), .c(x6), .d(new_n15_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n39_), .O(z0));
  nand3  g30(.a(x8), .b(new_n17_), .c(x3), .O(new_n45_));
  aoi21  g31(.a(x4), .b(x2), .c(x7), .O(new_n46_));
  inv1   g32(.a(x3), .O(new_n47_));
  nand2  g33(.a(new_n16_), .b(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  aoi21  g35(.a(new_n46_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n20_), .b(new_n19_), .O(new_n51_));
  inv1   g37(.a(x1), .O(new_n52_));
  aoi21  g38(.a(x6), .b(x2), .c(new_n52_), .O(new_n53_));
  nand3  g39(.a(new_n51_), .b(new_n29_), .c(x6), .O(new_n54_));
  oai21  g40(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n50_), .c(x0), .O(new_n56_));
  nand2  g42(.a(new_n34_), .b(x8), .O(new_n57_));
  nand3  g43(.a(new_n20_), .b(new_n19_), .c(new_n40_), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n57_), .c(new_n53_), .O(new_n59_));
  oai21  g45(.a(new_n32_), .b(x5), .c(new_n26_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n53_), .c(new_n51_), .O(new_n61_));
  aoi22  g47(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n19_), .c(new_n32_), .O(new_n63_));
  nor2   g49(.a(new_n40_), .b(x3), .O(new_n64_));
  inv1   g50(.a(new_n64_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n63_), .c(new_n61_), .O(new_n66_));
  nor2   g52(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n56_), .O(z1));
  nand2  g54(.a(x8), .b(x3), .O(new_n69_));
  nand2  g55(.a(new_n48_), .b(new_n69_), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  nand2  g57(.a(new_n18_), .b(x4), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  inv1   g60(.a(new_n74_), .O(new_n75_));
  aoi21  g61(.a(new_n17_), .b(new_n52_), .c(x6), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g63(.a(new_n75_), .b(x6), .O(new_n78_));
  aoi22  g64(.a(new_n78_), .b(new_n70_), .c(x5), .d(new_n15_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g66(.a(new_n16_), .b(x1), .c(x4), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  oai21  g68(.a(x3), .b(new_n26_), .c(new_n62_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n82_), .c(new_n70_), .O(new_n84_));
  aoi21  g70(.a(new_n18_), .b(new_n17_), .c(new_n62_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  nand2  g72(.a(x5), .b(x3), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n48_), .c(x0), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n84_), .c(new_n32_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n80_), .c(new_n65_), .O(z2));
  nand3  g77(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n92_));
  nand3  g78(.a(new_n33_), .b(x6), .c(new_n26_), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(new_n92_), .c(new_n52_), .O(new_n94_));
  aoi21  g80(.a(new_n20_), .b(new_n32_), .c(new_n36_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  nand3  g82(.a(new_n75_), .b(new_n16_), .c(x6), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  oai21  g84(.a(new_n85_), .b(x8), .c(new_n32_), .O(new_n99_));
  oai21  g85(.a(new_n85_), .b(x3), .c(x8), .O(new_n100_));
  aoi21  g86(.a(new_n100_), .b(new_n40_), .c(new_n99_), .O(new_n101_));
  oai21  g87(.a(new_n101_), .b(new_n98_), .c(new_n15_), .O(new_n102_));
  oai21  g88(.a(new_n85_), .b(x8), .c(x5), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n32_), .O(new_n104_));
  oai21  g90(.a(new_n74_), .b(x8), .c(new_n47_), .O(new_n105_));
  nand3  g91(.a(new_n74_), .b(x8), .c(x6), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  aoi21  g93(.a(new_n107_), .b(x0), .c(new_n64_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n102_), .O(z3));
  nand2  g95(.a(new_n74_), .b(x8), .O(new_n110_));
  nand4  g96(.a(new_n110_), .b(new_n105_), .c(new_n65_), .d(x6), .O(new_n111_));
  inv1   g97(.a(new_n87_), .O(new_n112_));
  aoi21  g98(.a(new_n99_), .b(new_n112_), .c(new_n15_), .O(new_n113_));
  aoi21  g99(.a(new_n111_), .b(new_n87_), .c(new_n113_), .O(z4));
endmodule


