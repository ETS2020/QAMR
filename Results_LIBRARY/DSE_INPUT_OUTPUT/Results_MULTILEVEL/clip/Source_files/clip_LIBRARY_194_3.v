// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  oai21  g03(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  aoi21  g04(.a(x8), .b(new_n17_), .c(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x6), .d(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x2), .c(new_n15_), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  oai21  g10(.a(x6), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  aoi21  g14(.a(new_n28_), .b(x2), .c(new_n22_), .O(new_n29_));
  inv1   g15(.a(x6), .O(new_n30_));
  nor2   g16(.a(new_n26_), .b(x3), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g18(.a(new_n32_), .b(x5), .c(x2), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n29_), .c(x1), .O(new_n34_));
  nand2  g20(.a(x7), .b(x4), .O(new_n35_));
  oai21  g21(.a(new_n26_), .b(x6), .c(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(new_n37_));
  nand3  g23(.a(x8), .b(x7), .c(x4), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nor2   g25(.a(new_n24_), .b(new_n30_), .O(new_n40_));
  aoi21  g26(.a(new_n39_), .b(x0), .c(new_n40_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n34_), .c(new_n21_), .O(z0));
  nand2  g28(.a(new_n27_), .b(new_n25_), .O(new_n43_));
  nand3  g29(.a(x8), .b(new_n30_), .c(x3), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  inv1   g31(.a(x2), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x1), .O(new_n47_));
  nor2   g33(.a(x4), .b(x2), .O(new_n48_));
  aoi22  g34(.a(new_n48_), .b(x1), .c(new_n47_), .d(x4), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n45_), .c(x0), .O(new_n51_));
  nand2  g37(.a(x8), .b(new_n16_), .O(new_n52_));
  aoi21  g38(.a(new_n52_), .b(x5), .c(new_n49_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(x7), .c(x6), .O(new_n54_));
  nand3  g40(.a(new_n24_), .b(new_n30_), .c(new_n17_), .O(new_n55_));
  aoi21  g41(.a(new_n55_), .b(new_n35_), .c(new_n46_), .O(new_n56_));
  nand3  g42(.a(new_n24_), .b(new_n30_), .c(x4), .O(new_n57_));
  oai21  g43(.a(new_n24_), .b(x4), .c(new_n57_), .O(new_n58_));
  nand2  g44(.a(x2), .b(x1), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(x1), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n54_), .c(new_n51_), .O(z1));
  nand2  g47(.a(x8), .b(x3), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand2  g49(.a(new_n47_), .b(new_n17_), .O(new_n64_));
  nand2  g50(.a(x5), .b(new_n22_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand3  g52(.a(new_n25_), .b(x2), .c(x1), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n66_), .c(new_n35_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  aoi21  g55(.a(x6), .b(x2), .c(new_n15_), .O(new_n70_));
  nand3  g56(.a(new_n65_), .b(new_n26_), .c(x3), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n52_), .c(new_n70_), .O(new_n72_));
  nand2  g58(.a(new_n26_), .b(x3), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  oai21  g60(.a(new_n24_), .b(new_n46_), .c(new_n74_), .O(new_n75_));
  nand3  g61(.a(new_n26_), .b(x3), .c(new_n15_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n72_), .c(new_n17_), .O(new_n78_));
  nand3  g64(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n79_));
  nand3  g65(.a(new_n74_), .b(new_n59_), .c(new_n24_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n30_), .c(new_n40_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n78_), .c(new_n69_), .O(z2));
  oai21  g69(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n15_), .c(new_n35_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n27_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n62_), .c(x0), .O(new_n87_));
  nand3  g73(.a(new_n62_), .b(new_n59_), .c(new_n35_), .O(new_n88_));
  oai21  g74(.a(x7), .b(x4), .c(x8), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n16_), .O(new_n90_));
  nand3  g76(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n91_));
  nand4  g77(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(x5), .O(new_n92_));
  and2   g78(.a(new_n92_), .b(x0), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n87_), .c(new_n30_), .O(new_n94_));
  aoi21  g80(.a(new_n46_), .b(x1), .c(x4), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n31_), .c(new_n73_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n23_), .c(new_n22_), .O(new_n97_));
  nand2  g83(.a(new_n64_), .b(x3), .O(new_n98_));
  nand3  g84(.a(new_n98_), .b(x8), .c(x0), .O(new_n99_));
  aoi21  g85(.a(new_n99_), .b(new_n97_), .c(new_n30_), .O(new_n100_));
  nand3  g86(.a(new_n95_), .b(new_n16_), .c(x0), .O(new_n101_));
  inv1   g87(.a(new_n101_), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n100_), .c(new_n24_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n94_), .O(z3));
  nand2  g90(.a(new_n24_), .b(new_n23_), .O(new_n105_));
  aoi21  g91(.a(new_n96_), .b(new_n22_), .c(new_n105_), .O(new_n106_));
  nand4  g92(.a(new_n91_), .b(new_n90_), .c(new_n88_), .d(x0), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(x5), .O(new_n108_));
  oai21  g94(.a(new_n106_), .b(new_n30_), .c(new_n108_), .O(z4));
endmodule


