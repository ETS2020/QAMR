// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:39 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g05(.a(x8), .b(x3), .O(new_n20_));
  nor2   g06(.a(x7), .b(x4), .O(new_n21_));
  nor2   g07(.a(x8), .b(x3), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g09(.a(x7), .b(x4), .O(new_n24_));
  inv1   g10(.a(new_n20_), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g12(.a(x6), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  aoi21  g14(.a(new_n26_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(new_n23_), .c(new_n19_), .O(new_n30_));
  inv1   g16(.a(x7), .O(new_n31_));
  inv1   g17(.a(x8), .O(new_n32_));
  aoi21  g18(.a(new_n31_), .b(x4), .c(new_n32_), .O(new_n33_));
  inv1   g19(.a(x4), .O(new_n34_));
  nand2  g20(.a(x7), .b(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  inv1   g22(.a(x0), .O(new_n37_));
  nand2  g23(.a(x6), .b(new_n37_), .O(new_n38_));
  aoi21  g24(.a(new_n36_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n19_), .b(x3), .O(new_n40_));
  oai22  g26(.a(new_n40_), .b(new_n39_), .c(new_n30_), .d(x5), .O(z0));
  nand2  g27(.a(new_n31_), .b(new_n34_), .O(new_n42_));
  nand2  g28(.a(new_n24_), .b(new_n42_), .O(new_n43_));
  nand2  g29(.a(x2), .b(x1), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g31(.a(x3), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(x1), .c(x2), .O(new_n47_));
  or2    g33(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g34(.a(x5), .b(new_n46_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(new_n50_));
  inv1   g36(.a(x5), .O(new_n51_));
  nand3  g37(.a(new_n23_), .b(new_n51_), .c(x0), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  aoi21  g40(.a(x6), .b(x2), .c(new_n15_), .O(new_n55_));
  inv1   g41(.a(new_n35_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  oai21  g43(.a(new_n46_), .b(new_n37_), .c(x5), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n24_), .c(new_n42_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nor2   g46(.a(new_n27_), .b(x2), .O(new_n61_));
  nand4  g47(.a(new_n61_), .b(new_n58_), .c(new_n43_), .d(x1), .O(new_n62_));
  inv1   g48(.a(new_n62_), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n54_), .O(z1));
  inv1   g51(.a(new_n22_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  aoi21  g53(.a(new_n44_), .b(new_n24_), .c(new_n21_), .O(new_n68_));
  nor2   g54(.a(new_n51_), .b(new_n46_), .O(new_n69_));
  oai21  g55(.a(new_n32_), .b(x1), .c(x4), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n31_), .c(new_n47_), .O(new_n71_));
  nand2  g57(.a(new_n24_), .b(new_n20_), .O(new_n72_));
  oai22  g58(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n37_), .O(new_n73_));
  aoi22  g59(.a(new_n73_), .b(new_n66_), .c(new_n68_), .d(new_n67_), .O(new_n74_));
  nand2  g60(.a(new_n31_), .b(x4), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nand2  g63(.a(new_n69_), .b(new_n37_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  nor3   g65(.a(new_n79_), .b(new_n77_), .c(new_n27_), .O(new_n80_));
  inv1   g66(.a(new_n77_), .O(new_n81_));
  xor2a  g67(.a(x8), .b(x3), .O(new_n82_));
  oai21  g68(.a(x4), .b(x1), .c(new_n27_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n82_), .c(new_n78_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n81_), .c(new_n49_), .O(new_n85_));
  nor2   g71(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  oai21  g72(.a(new_n74_), .b(x6), .c(new_n86_), .O(z2));
  nand3  g73(.a(new_n42_), .b(new_n32_), .c(x2), .O(new_n88_));
  nand3  g74(.a(new_n35_), .b(x6), .c(new_n17_), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(new_n88_), .c(new_n15_), .O(new_n90_));
  aoi21  g76(.a(new_n24_), .b(new_n27_), .c(new_n33_), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n90_), .c(x3), .O(new_n92_));
  nand3  g78(.a(new_n81_), .b(new_n32_), .c(x6), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(new_n92_), .c(x5), .O(new_n94_));
  oai21  g80(.a(new_n68_), .b(x8), .c(new_n27_), .O(new_n95_));
  oai21  g81(.a(new_n68_), .b(x3), .c(x8), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(new_n51_), .c(new_n95_), .O(new_n97_));
  oai21  g83(.a(new_n97_), .b(new_n94_), .c(new_n37_), .O(new_n98_));
  inv1   g84(.a(new_n49_), .O(new_n99_));
  oai21  g85(.a(new_n68_), .b(x8), .c(x5), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n27_), .O(new_n101_));
  oai21  g87(.a(new_n77_), .b(x8), .c(new_n46_), .O(new_n102_));
  nand3  g88(.a(new_n77_), .b(x8), .c(x6), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  aoi21  g90(.a(new_n104_), .b(x0), .c(new_n99_), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n98_), .O(z3));
  inv1   g92(.a(new_n69_), .O(new_n107_));
  nand2  g93(.a(new_n77_), .b(x8), .O(new_n108_));
  nand4  g94(.a(new_n108_), .b(new_n102_), .c(new_n49_), .d(x6), .O(new_n109_));
  aoi21  g95(.a(new_n95_), .b(new_n69_), .c(new_n37_), .O(new_n110_));
  aoi21  g96(.a(new_n109_), .b(new_n107_), .c(new_n110_), .O(z4));
endmodule


