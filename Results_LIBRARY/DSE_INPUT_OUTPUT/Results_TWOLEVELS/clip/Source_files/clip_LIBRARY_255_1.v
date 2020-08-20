// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x6), .b(new_n15_), .O(new_n16_));
  xor2a  g02(.a(x2), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  inv1   g05(.a(x6), .O(new_n20_));
  nor2   g06(.a(x7), .b(x4), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand2  g08(.a(x7), .b(x4), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  aoi21  g10(.a(new_n22_), .b(x2), .c(new_n24_), .O(new_n25_));
  nor2   g11(.a(x8), .b(x3), .O(new_n26_));
  nand2  g12(.a(x8), .b(x3), .O(new_n27_));
  oai21  g13(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n18_), .O(z0));
  nand2  g16(.a(new_n23_), .b(new_n22_), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand3  g18(.a(x6), .b(new_n32_), .c(x0), .O(new_n33_));
  oai21  g19(.a(x6), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n31_), .c(x1), .O(new_n35_));
  inv1   g21(.a(x4), .O(new_n36_));
  nand2  g22(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nor2   g24(.a(x7), .b(new_n36_), .O(new_n39_));
  nand2  g25(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(x1), .c(new_n15_), .O(new_n41_));
  aoi21  g27(.a(x2), .b(x1), .c(x6), .O(new_n42_));
  oai22  g28(.a(new_n42_), .b(new_n41_), .c(new_n39_), .d(new_n38_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n35_), .c(new_n29_), .O(z1));
  xor2a  g30(.a(x8), .b(x3), .O(new_n45_));
  inv1   g31(.a(x7), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n21_), .c(x2), .O(new_n48_));
  nand2  g34(.a(new_n46_), .b(new_n20_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  inv1   g37(.a(x1), .O(new_n52_));
  inv1   g38(.a(new_n47_), .O(new_n53_));
  nand3  g39(.a(new_n49_), .b(new_n53_), .c(x4), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n51_), .c(new_n48_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  inv1   g43(.a(new_n27_), .O(new_n58_));
  nor2   g44(.a(new_n46_), .b(x6), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n39_), .c(x2), .O(new_n60_));
  oai21  g46(.a(x7), .b(new_n20_), .c(new_n23_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n60_), .c(new_n52_), .O(new_n63_));
  inv1   g49(.a(new_n59_), .O(new_n64_));
  nand3  g50(.a(new_n46_), .b(x6), .c(x0), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n64_), .c(new_n36_), .O(new_n66_));
  oai22  g52(.a(new_n66_), .b(new_n63_), .c(new_n58_), .d(new_n26_), .O(new_n67_));
  nand4  g53(.a(new_n67_), .b(new_n57_), .c(new_n29_), .d(new_n16_), .O(z2));
  inv1   g54(.a(x3), .O(new_n69_));
  nand2  g55(.a(new_n21_), .b(x0), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n47_), .c(new_n69_), .O(new_n72_));
  nand2  g58(.a(x1), .b(new_n15_), .O(new_n73_));
  nand3  g59(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n73_), .c(new_n21_), .O(new_n75_));
  nor2   g61(.a(new_n39_), .b(new_n20_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n75_), .c(x8), .O(new_n77_));
  nand2  g63(.a(new_n75_), .b(x3), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(x2), .O(new_n80_));
  inv1   g66(.a(x8), .O(new_n81_));
  aoi21  g67(.a(new_n23_), .b(new_n81_), .c(new_n69_), .O(new_n82_));
  nand3  g68(.a(x8), .b(x7), .c(x4), .O(new_n83_));
  inv1   g69(.a(new_n83_), .O(new_n84_));
  nand2  g70(.a(new_n74_), .b(x0), .O(new_n85_));
  oai21  g71(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand2  g72(.a(new_n49_), .b(x4), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nor2   g74(.a(x8), .b(x6), .O(new_n89_));
  aoi21  g75(.a(new_n50_), .b(new_n32_), .c(new_n89_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n88_), .c(x3), .O(new_n91_));
  nand2  g77(.a(x2), .b(x1), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n23_), .c(new_n21_), .O(new_n93_));
  nor3   g79(.a(new_n93_), .b(x8), .c(x6), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n91_), .c(x0), .O(new_n95_));
  oai21  g81(.a(new_n46_), .b(x1), .c(new_n81_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n69_), .O(new_n97_));
  oai21  g83(.a(new_n39_), .b(x1), .c(new_n37_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(x8), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(x6), .O(new_n101_));
  nand4  g87(.a(new_n101_), .b(new_n95_), .c(new_n86_), .d(new_n80_), .O(z3));
  nor3   g88(.a(x4), .b(x3), .c(x1), .O(new_n103_));
  oai21  g89(.a(new_n103_), .b(x6), .c(x0), .O(new_n104_));
  nor2   g90(.a(new_n24_), .b(x2), .O(new_n105_));
  aoi21  g91(.a(x4), .b(x1), .c(x7), .O(new_n106_));
  oai21  g92(.a(new_n106_), .b(new_n105_), .c(new_n27_), .O(new_n107_));
  oai21  g93(.a(x4), .b(x1), .c(x3), .O(new_n108_));
  aoi21  g94(.a(new_n108_), .b(new_n81_), .c(new_n15_), .O(new_n109_));
  nand2  g95(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n20_), .O(new_n111_));
  aoi21  g97(.a(new_n111_), .b(new_n104_), .c(new_n19_), .O(z4));
endmodule


