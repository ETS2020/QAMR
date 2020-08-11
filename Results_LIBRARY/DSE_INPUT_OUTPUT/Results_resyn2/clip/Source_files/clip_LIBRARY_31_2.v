// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:53 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n18_), .c(x5), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  nand2  g13(.a(x7), .b(new_n19_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g15(.a(x8), .b(new_n16_), .O(new_n30_));
  aoi21  g16(.a(new_n20_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g17(.a(x8), .b(new_n16_), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g21(.a(new_n31_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  nand2  g22(.a(x2), .b(x1), .O(new_n37_));
  inv1   g23(.a(x1), .O(new_n38_));
  nand2  g24(.a(new_n27_), .b(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai22  g26(.a(new_n40_), .b(new_n36_), .c(new_n26_), .d(x6), .O(z0));
  xor2a  g27(.a(x7), .b(x4), .O(new_n42_));
  inv1   g28(.a(x6), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(x5), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  nand2  g31(.a(new_n17_), .b(new_n16_), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(x5), .c(x0), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n45_), .c(new_n27_), .O(new_n48_));
  oai22  g34(.a(new_n34_), .b(x1), .c(x6), .d(x2), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n48_), .c(new_n42_), .O(new_n50_));
  inv1   g36(.a(new_n42_), .O(new_n51_));
  nand2  g37(.a(new_n24_), .b(new_n19_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  nand3  g39(.a(new_n51_), .b(x2), .c(x1), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(new_n33_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  nand2  g42(.a(new_n20_), .b(x4), .O(new_n57_));
  aoi21  g43(.a(new_n57_), .b(new_n28_), .c(new_n30_), .O(new_n58_));
  nand2  g44(.a(x5), .b(x2), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(x1), .c(new_n32_), .d(x4), .O(new_n60_));
  aoi21  g46(.a(x8), .b(new_n16_), .c(x0), .O(new_n61_));
  oai21  g47(.a(new_n61_), .b(new_n33_), .c(new_n45_), .O(new_n62_));
  nand2  g48(.a(new_n27_), .b(x1), .O(new_n63_));
  nor2   g49(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n56_), .c(new_n50_), .O(z1));
  inv1   g52(.a(new_n30_), .O(new_n67_));
  nand2  g53(.a(new_n63_), .b(x0), .O(new_n68_));
  nand2  g54(.a(new_n44_), .b(x2), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand4  g56(.a(x8), .b(x6), .c(new_n16_), .d(x2), .O(new_n71_));
  inv1   g57(.a(new_n71_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n70_), .c(new_n57_), .O(new_n73_));
  nand3  g59(.a(new_n17_), .b(x6), .c(new_n16_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n24_), .O(new_n75_));
  nand2  g61(.a(new_n63_), .b(new_n57_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n28_), .O(new_n77_));
  nand3  g63(.a(new_n30_), .b(x7), .c(new_n19_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g65(.a(x7), .b(x6), .c(new_n19_), .O(new_n80_));
  xor2a  g66(.a(x8), .b(x3), .O(new_n81_));
  nand2  g67(.a(x7), .b(x6), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(x4), .O(new_n83_));
  nand2  g69(.a(new_n17_), .b(x5), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  aoi21  g71(.a(new_n80_), .b(x1), .c(new_n85_), .O(new_n86_));
  aoi21  g72(.a(new_n79_), .b(x0), .c(new_n86_), .O(new_n87_));
  inv1   g73(.a(new_n81_), .O(new_n88_));
  nand3  g74(.a(new_n44_), .b(new_n28_), .c(new_n27_), .O(new_n89_));
  nand3  g75(.a(new_n21_), .b(new_n43_), .c(x2), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n89_), .c(new_n38_), .O(new_n91_));
  aoi21  g77(.a(new_n45_), .b(new_n20_), .c(new_n83_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  oai21  g79(.a(new_n17_), .b(x1), .c(x4), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n81_), .c(new_n20_), .O(new_n95_));
  nand2  g81(.a(new_n16_), .b(x2), .O(new_n96_));
  nand4  g82(.a(new_n81_), .b(new_n96_), .c(new_n37_), .d(new_n23_), .O(new_n97_));
  nor2   g83(.a(new_n18_), .b(x5), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  nand4  g86(.a(new_n100_), .b(new_n93_), .c(new_n87_), .d(new_n73_), .O(z2));
  nand2  g87(.a(new_n76_), .b(new_n28_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n67_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n61_), .O(new_n104_));
  nand2  g90(.a(new_n37_), .b(new_n23_), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n21_), .c(new_n46_), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n24_), .c(new_n33_), .O(new_n107_));
  aoi21  g93(.a(new_n107_), .b(new_n43_), .c(x0), .O(new_n108_));
  nand2  g94(.a(new_n32_), .b(x6), .O(new_n109_));
  aoi21  g95(.a(new_n102_), .b(new_n67_), .c(new_n109_), .O(new_n110_));
  oai22  g96(.a(new_n110_), .b(new_n108_), .c(new_n104_), .d(new_n45_), .O(z3));
  aoi21  g97(.a(new_n104_), .b(new_n33_), .c(new_n43_), .O(z4));
endmodule


