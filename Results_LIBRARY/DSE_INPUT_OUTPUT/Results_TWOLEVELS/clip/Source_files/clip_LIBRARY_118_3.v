// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g06(.a(x7), .b(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n29_));
  inv1   g15(.a(x1), .O(new_n30_));
  nand2  g16(.a(x2), .b(new_n30_), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g19(.a(x6), .b(x5), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n29_), .O(z0));
  nand2  g21(.a(new_n21_), .b(new_n19_), .O(new_n36_));
  nand3  g22(.a(x6), .b(new_n15_), .c(new_n32_), .O(new_n37_));
  oai21  g23(.a(x6), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  nand2  g25(.a(x7), .b(new_n17_), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nor2   g27(.a(x7), .b(new_n17_), .O(new_n42_));
  nand2  g28(.a(new_n34_), .b(new_n30_), .O(new_n43_));
  nand2  g29(.a(new_n16_), .b(new_n32_), .O(new_n44_));
  nand3  g30(.a(x6), .b(new_n15_), .c(x2), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  oai21  g32(.a(new_n42_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n39_), .c(new_n29_), .O(z1));
  nor2   g34(.a(new_n24_), .b(x3), .O(new_n49_));
  nor2   g35(.a(x8), .b(new_n23_), .O(new_n50_));
  nand2  g36(.a(x7), .b(x6), .O(new_n51_));
  aoi21  g37(.a(new_n51_), .b(new_n19_), .c(new_n32_), .O(new_n52_));
  nand2  g38(.a(x2), .b(x1), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n18_), .c(new_n16_), .O(new_n54_));
  nand2  g40(.a(new_n51_), .b(x4), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai22  g43(.a(new_n57_), .b(new_n52_), .c(new_n50_), .d(new_n49_), .O(new_n58_));
  nand2  g44(.a(new_n18_), .b(x6), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g46(.a(new_n27_), .b(new_n25_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  inv1   g48(.a(new_n62_), .O(new_n63_));
  nand3  g49(.a(x8), .b(x7), .c(new_n23_), .O(new_n64_));
  nand3  g50(.a(new_n24_), .b(new_n16_), .c(x3), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n63_), .c(new_n32_), .O(new_n67_));
  nand2  g53(.a(new_n18_), .b(x4), .O(new_n68_));
  nand2  g54(.a(x7), .b(new_n16_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(x2), .c(x1), .O(new_n71_));
  oai21  g57(.a(new_n59_), .b(x5), .c(new_n69_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(x4), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  nand4  g61(.a(new_n24_), .b(x7), .c(new_n17_), .d(x3), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n15_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n75_), .c(new_n29_), .O(new_n79_));
  inv1   g65(.a(new_n79_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n67_), .c(new_n58_), .O(z2));
  oai21  g67(.a(new_n20_), .b(new_n30_), .c(new_n21_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n27_), .c(x0), .O(new_n84_));
  inv1   g70(.a(x0), .O(new_n85_));
  nand3  g71(.a(new_n53_), .b(new_n27_), .c(new_n21_), .O(new_n86_));
  nand2  g72(.a(new_n19_), .b(x8), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  nand3  g74(.a(new_n24_), .b(new_n18_), .c(new_n17_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  inv1   g76(.a(new_n90_), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(x5), .c(new_n85_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n84_), .c(new_n16_), .O(new_n93_));
  nand3  g79(.a(new_n40_), .b(new_n32_), .c(x1), .O(new_n94_));
  aoi21  g80(.a(new_n94_), .b(new_n68_), .c(new_n49_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n50_), .c(new_n85_), .O(new_n96_));
  nand3  g82(.a(new_n41_), .b(new_n23_), .c(x0), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n96_), .c(new_n16_), .O(new_n98_));
  inv1   g84(.a(new_n50_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n68_), .c(new_n33_), .O(new_n100_));
  oai21  g86(.a(new_n41_), .b(new_n23_), .c(x8), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n98_), .c(new_n15_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n93_), .O(z3));
  aoi21  g90(.a(x7), .b(new_n17_), .c(x2), .O(new_n105_));
  aoi21  g91(.a(new_n105_), .b(x1), .c(new_n42_), .O(new_n106_));
  oai21  g92(.a(new_n106_), .b(new_n49_), .c(new_n99_), .O(new_n107_));
  nand3  g93(.a(new_n107_), .b(x6), .c(new_n15_), .O(new_n108_));
  oai21  g94(.a(x6), .b(new_n15_), .c(new_n108_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand4  g96(.a(new_n90_), .b(new_n16_), .c(x5), .d(x0), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n110_), .O(z4));
endmodule


