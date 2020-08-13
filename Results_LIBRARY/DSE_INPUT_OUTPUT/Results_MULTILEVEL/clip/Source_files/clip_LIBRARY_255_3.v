// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:43 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x6), .O(new_n17_));
  oai21  g03(.a(x7), .b(x4), .c(x1), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  nor2   g05(.a(x8), .b(x3), .O(new_n20_));
  aoi21  g06(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  xnor2a g10(.a(x2), .b(x1), .O(new_n25_));
  oai21  g11(.a(new_n24_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand2  g14(.a(x8), .b(new_n28_), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(x6), .c(new_n25_), .O(new_n30_));
  inv1   g16(.a(x8), .O(new_n31_));
  inv1   g17(.a(x1), .O(new_n32_));
  inv1   g18(.a(x7), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(x2), .c(new_n32_), .O(new_n35_));
  inv1   g21(.a(x2), .O(new_n36_));
  inv1   g22(.a(x4), .O(new_n37_));
  nand4  g23(.a(x7), .b(new_n37_), .c(new_n36_), .d(x1), .O(new_n38_));
  aoi22  g24(.a(new_n38_), .b(new_n35_), .c(new_n31_), .d(x3), .O(new_n39_));
  nor2   g25(.a(new_n17_), .b(new_n16_), .O(new_n40_));
  nor3   g26(.a(new_n40_), .b(new_n39_), .c(new_n30_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n27_), .O(z0));
  xnor2a g28(.a(x7), .b(x4), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n36_), .c(x1), .O(new_n44_));
  xor2a  g30(.a(x7), .b(x4), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(x2), .O(new_n46_));
  aoi21  g32(.a(new_n46_), .b(new_n44_), .c(new_n17_), .O(new_n47_));
  nand2  g33(.a(x7), .b(new_n37_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n34_), .c(x1), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(new_n47_), .c(new_n16_), .O(new_n50_));
  nor2   g36(.a(x7), .b(x4), .O(new_n51_));
  oai21  g37(.a(new_n20_), .b(new_n51_), .c(new_n22_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n17_), .c(x0), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand2  g41(.a(new_n36_), .b(new_n16_), .O(new_n56_));
  nand3  g42(.a(x8), .b(x6), .c(new_n28_), .O(new_n57_));
  oai22  g43(.a(new_n57_), .b(new_n56_), .c(x6), .d(new_n36_), .O(new_n58_));
  nand3  g44(.a(new_n58_), .b(new_n43_), .c(x1), .O(new_n59_));
  nand2  g45(.a(x2), .b(x1), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n45_), .c(new_n17_), .O(new_n61_));
  oai21  g47(.a(new_n17_), .b(new_n36_), .c(x1), .O(new_n62_));
  nand3  g48(.a(x8), .b(new_n33_), .c(x4), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n28_), .O(new_n65_));
  nand3  g51(.a(x8), .b(x7), .c(new_n37_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n62_), .c(new_n16_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n61_), .c(new_n59_), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n55_), .O(z1));
  inv1   g57(.a(new_n20_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n15_), .c(x0), .O(new_n73_));
  oai21  g59(.a(x7), .b(x4), .c(x2), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n32_), .c(new_n19_), .O(new_n75_));
  nand2  g61(.a(new_n22_), .b(new_n72_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g63(.a(new_n31_), .b(x3), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n29_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n60_), .c(new_n19_), .O(new_n80_));
  nand3  g66(.a(new_n79_), .b(new_n33_), .c(new_n37_), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n80_), .c(new_n77_), .d(new_n73_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  nand3  g69(.a(new_n31_), .b(new_n15_), .c(x3), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  nand2  g71(.a(new_n34_), .b(x2), .O(new_n86_));
  oai21  g72(.a(new_n37_), .b(new_n32_), .c(x7), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g75(.a(new_n48_), .b(new_n36_), .c(x1), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n34_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n76_), .c(new_n15_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n89_), .c(new_n17_), .O(new_n93_));
  nand3  g79(.a(new_n85_), .b(new_n37_), .c(new_n32_), .O(new_n94_));
  inv1   g80(.a(new_n94_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(new_n93_), .c(new_n16_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n83_), .O(z2));
  nand2  g83(.a(new_n75_), .b(new_n72_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n22_), .c(x0), .O(new_n99_));
  nand3  g85(.a(new_n60_), .b(new_n22_), .c(new_n19_), .O(new_n100_));
  oai21  g86(.a(new_n51_), .b(new_n31_), .c(new_n28_), .O(new_n101_));
  nand3  g87(.a(new_n31_), .b(new_n33_), .c(new_n37_), .O(new_n102_));
  nand4  g88(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(x5), .O(new_n103_));
  and2   g89(.a(new_n103_), .b(x0), .O(new_n104_));
  oai21  g90(.a(new_n104_), .b(new_n99_), .c(new_n17_), .O(new_n105_));
  nand2  g91(.a(new_n91_), .b(new_n29_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  nand4  g93(.a(new_n107_), .b(x6), .c(new_n15_), .d(new_n16_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n105_), .O(z3));
  aoi21  g95(.a(new_n107_), .b(x6), .c(x5), .O(new_n110_));
  nand3  g96(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n111_));
  nand3  g97(.a(new_n111_), .b(new_n17_), .c(x5), .O(new_n112_));
  oai21  g98(.a(new_n110_), .b(x0), .c(new_n112_), .O(z4));
endmodule


