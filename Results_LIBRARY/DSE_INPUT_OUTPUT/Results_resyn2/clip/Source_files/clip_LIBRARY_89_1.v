// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x6), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(x7), .b(x4), .O(new_n17_));
  nand2  g03(.a(x8), .b(x3), .O(new_n18_));
  and2   g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x0), .O(new_n23_));
  nor2   g09(.a(x5), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  oai22  g11(.a(new_n25_), .b(new_n19_), .c(new_n16_), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nand2  g14(.a(x7), .b(new_n28_), .O(new_n29_));
  nor2   g15(.a(x8), .b(new_n20_), .O(new_n30_));
  nor2   g16(.a(new_n21_), .b(x3), .O(new_n31_));
  nand2  g17(.a(x5), .b(new_n23_), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g19(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n16_), .c(new_n15_), .O(new_n35_));
  nand2  g21(.a(x7), .b(x2), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n24_), .c(new_n22_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x1), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n35_), .c(new_n27_), .O(z0));
  xor2a  g27(.a(x7), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x2), .O(new_n43_));
  or2    g29(.a(new_n42_), .b(x2), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n38_), .c(new_n15_), .O(new_n46_));
  oai21  g32(.a(new_n44_), .b(new_n33_), .c(x6), .O(new_n47_));
  nand3  g33(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  inv1   g34(.a(x1), .O(new_n49_));
  oai21  g35(.a(x7), .b(new_n20_), .c(x8), .O(new_n50_));
  aoi21  g36(.a(new_n28_), .b(new_n20_), .c(new_n32_), .O(new_n51_));
  aoi21  g37(.a(new_n51_), .b(new_n50_), .c(new_n43_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n49_), .c(x6), .O(new_n53_));
  nor2   g39(.a(new_n15_), .b(new_n49_), .O(new_n54_));
  aoi21  g40(.a(x7), .b(new_n15_), .c(new_n49_), .O(new_n55_));
  nand2  g41(.a(new_n22_), .b(x4), .O(new_n56_));
  oai22  g42(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n18_), .O(new_n57_));
  aoi22  g43(.a(new_n57_), .b(new_n24_), .c(new_n42_), .d(new_n49_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n53_), .c(new_n48_), .O(z1));
  nand3  g45(.a(new_n21_), .b(x5), .c(new_n23_), .O(new_n60_));
  inv1   g46(.a(x7), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n60_), .c(new_n15_), .O(new_n63_));
  nand2  g49(.a(x7), .b(new_n15_), .O(new_n64_));
  aoi21  g50(.a(new_n64_), .b(new_n28_), .c(new_n16_), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n63_), .c(x1), .O(new_n66_));
  inv1   g52(.a(new_n30_), .O(new_n67_));
  inv1   g53(.a(new_n31_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n66_), .c(new_n17_), .O(new_n70_));
  oai21  g56(.a(x7), .b(new_n28_), .c(x2), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n32_), .c(new_n29_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(x6), .O(new_n73_));
  nor2   g59(.a(x7), .b(x4), .O(new_n74_));
  aoi22  g60(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n75_));
  or2    g61(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n15_), .c(new_n69_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  inv1   g64(.a(x5), .O(new_n79_));
  nand2  g65(.a(new_n30_), .b(new_n79_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n68_), .c(new_n36_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n49_), .c(x6), .O(new_n82_));
  nand3  g68(.a(new_n22_), .b(new_n15_), .c(new_n79_), .O(new_n83_));
  nand3  g69(.a(x7), .b(x6), .c(x2), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n67_), .c(new_n83_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x0), .O(new_n86_));
  nand4  g72(.a(new_n86_), .b(new_n82_), .c(new_n78_), .d(new_n70_), .O(z2));
  nand2  g73(.a(new_n71_), .b(new_n29_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n67_), .O(new_n89_));
  nor2   g75(.a(x5), .b(x0), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n68_), .O(new_n91_));
  aoi21  g77(.a(new_n71_), .b(new_n29_), .c(new_n30_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n31_), .c(x0), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(x6), .O(new_n95_));
  inv1   g81(.a(new_n24_), .O(new_n96_));
  oai21  g82(.a(new_n75_), .b(new_n74_), .c(new_n18_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n22_), .c(new_n23_), .O(new_n98_));
  oai21  g84(.a(x7), .b(x4), .c(x2), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n18_), .c(new_n17_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n22_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n98_), .c(new_n96_), .O(new_n103_));
  nand3  g89(.a(new_n19_), .b(new_n49_), .c(x0), .O(new_n104_));
  inv1   g90(.a(new_n104_), .O(new_n105_));
  aoi21  g91(.a(new_n103_), .b(new_n15_), .c(new_n105_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n95_), .O(z3));
  nand3  g93(.a(new_n97_), .b(new_n22_), .c(x0), .O(new_n108_));
  aoi21  g94(.a(new_n108_), .b(new_n15_), .c(new_n54_), .O(new_n109_));
  nand4  g95(.a(new_n89_), .b(new_n54_), .c(new_n68_), .d(new_n23_), .O(new_n110_));
  oai21  g96(.a(new_n109_), .b(new_n79_), .c(new_n110_), .O(z4));
endmodule


