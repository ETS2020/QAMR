// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n22_));
  oai21  g08(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nor2   g12(.a(x7), .b(new_n26_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x2), .O(new_n29_));
  nand2  g15(.a(x7), .b(new_n26_), .O(new_n30_));
  oai22  g16(.a(new_n30_), .b(new_n17_), .c(new_n29_), .d(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  inv1   g19(.a(x1), .O(new_n34_));
  nor2   g20(.a(x7), .b(x4), .O(new_n35_));
  nand2  g21(.a(x7), .b(x4), .O(new_n36_));
  oai21  g22(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g23(.a(new_n24_), .b(new_n20_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g25(.a(x8), .b(x3), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n19_), .c(new_n33_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n32_), .c(new_n23_), .O(z0));
  inv1   g29(.a(x6), .O(new_n44_));
  inv1   g30(.a(new_n35_), .O(new_n45_));
  nand2  g31(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(x2), .c(x1), .O(new_n47_));
  inv1   g33(.a(new_n30_), .O(new_n48_));
  nand2  g34(.a(x2), .b(x1), .O(new_n49_));
  oai21  g35(.a(new_n48_), .b(new_n27_), .c(new_n49_), .O(new_n50_));
  inv1   g36(.a(new_n40_), .O(new_n51_));
  aoi21  g37(.a(new_n24_), .b(new_n20_), .c(new_n35_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  inv1   g41(.a(new_n21_), .O(new_n56_));
  nand3  g42(.a(new_n46_), .b(new_n15_), .c(x1), .O(new_n57_));
  nand2  g43(.a(new_n27_), .b(x2), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n57_), .c(new_n44_), .O(new_n59_));
  nand2  g45(.a(new_n27_), .b(new_n34_), .O(new_n60_));
  inv1   g46(.a(new_n60_), .O(new_n61_));
  oai22  g47(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(x0), .O(new_n62_));
  oai21  g48(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n63_));
  nor2   g49(.a(x8), .b(new_n20_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n63_), .c(x7), .d(new_n26_), .O(new_n66_));
  nand2  g52(.a(new_n33_), .b(new_n19_), .O(new_n67_));
  nand4  g53(.a(new_n67_), .b(new_n66_), .c(new_n62_), .d(new_n55_), .O(z1));
  nand2  g54(.a(new_n38_), .b(new_n33_), .O(new_n69_));
  aoi21  g55(.a(new_n25_), .b(new_n21_), .c(x2), .O(new_n70_));
  nand2  g56(.a(new_n64_), .b(new_n34_), .O(new_n71_));
  inv1   g57(.a(new_n71_), .O(new_n72_));
  oai21  g58(.a(new_n72_), .b(new_n70_), .c(new_n36_), .O(new_n73_));
  inv1   g59(.a(x7), .O(new_n74_));
  nand2  g60(.a(x4), .b(x1), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(x8), .c(new_n20_), .O(new_n76_));
  nand3  g62(.a(new_n24_), .b(new_n26_), .c(x3), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  oai21  g65(.a(x7), .b(x4), .c(x2), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n34_), .c(new_n36_), .O(new_n81_));
  nand2  g67(.a(new_n40_), .b(new_n38_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g69(.a(new_n83_), .b(new_n79_), .c(new_n73_), .d(new_n69_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n44_), .O(new_n85_));
  aoi21  g71(.a(new_n64_), .b(x0), .c(new_n56_), .O(new_n86_));
  nand2  g72(.a(new_n75_), .b(x7), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n29_), .c(new_n86_), .O(new_n88_));
  nand3  g74(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n28_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n82_), .c(x0), .O(new_n91_));
  inv1   g77(.a(new_n91_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n88_), .c(x6), .O(new_n93_));
  nor2   g79(.a(new_n86_), .b(x4), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  nand4  g81(.a(new_n95_), .b(new_n93_), .c(new_n85_), .d(new_n67_), .O(z2));
  aoi21  g82(.a(new_n81_), .b(new_n38_), .c(new_n51_), .O(new_n97_));
  nand3  g83(.a(new_n49_), .b(new_n40_), .c(new_n36_), .O(new_n98_));
  oai21  g84(.a(x7), .b(x4), .c(x8), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n20_), .O(new_n100_));
  nand3  g86(.a(new_n24_), .b(new_n74_), .c(new_n26_), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(x0), .O(new_n103_));
  oai21  g89(.a(new_n97_), .b(x0), .c(new_n103_), .O(new_n104_));
  nor2   g90(.a(x5), .b(new_n19_), .O(new_n105_));
  aoi21  g91(.a(new_n104_), .b(x5), .c(new_n105_), .O(new_n106_));
  nand3  g92(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n107_));
  oai21  g93(.a(new_n48_), .b(x8), .c(new_n20_), .O(new_n108_));
  nand3  g94(.a(x8), .b(x7), .c(new_n26_), .O(new_n109_));
  nand3  g95(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(new_n110_));
  nand3  g96(.a(new_n110_), .b(x6), .c(x0), .O(new_n111_));
  oai21  g97(.a(new_n106_), .b(x6), .c(new_n111_), .O(z3));
  aoi21  g98(.a(new_n102_), .b(x0), .c(x6), .O(new_n113_));
  oai21  g99(.a(new_n113_), .b(new_n33_), .c(x0), .O(z4));
endmodule


