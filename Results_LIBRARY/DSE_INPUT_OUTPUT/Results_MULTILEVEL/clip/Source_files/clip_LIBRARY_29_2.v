// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  oai21  g08(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g11(.a(new_n18_), .O(new_n26_));
  inv1   g12(.a(x7), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  nand2  g16(.a(x7), .b(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  inv1   g19(.a(x6), .O(new_n34_));
  nor2   g20(.a(x7), .b(x4), .O(new_n35_));
  nand2  g21(.a(x7), .b(x4), .O(new_n36_));
  oai21  g22(.a(new_n35_), .b(new_n17_), .c(new_n36_), .O(new_n37_));
  nand2  g23(.a(new_n24_), .b(new_n20_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g25(.a(x8), .b(x3), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n39_), .c(new_n19_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(x5), .c(new_n34_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n33_), .c(new_n23_), .O(z0));
  inv1   g29(.a(x5), .O(new_n44_));
  nand2  g30(.a(new_n31_), .b(new_n28_), .O(new_n45_));
  xnor2a g31(.a(x6), .b(x2), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n17_), .c(new_n45_), .O(new_n47_));
  inv1   g33(.a(new_n35_), .O(new_n48_));
  nand2  g34(.a(new_n36_), .b(new_n48_), .O(new_n49_));
  xor2a  g35(.a(x6), .b(x2), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n49_), .c(x1), .O(new_n51_));
  nand2  g37(.a(new_n38_), .b(new_n48_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n34_), .c(x0), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n51_), .c(new_n47_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  nand3  g42(.a(new_n49_), .b(new_n15_), .c(x1), .O(new_n57_));
  nand3  g43(.a(new_n26_), .b(new_n27_), .c(x4), .O(new_n58_));
  aoi22  g44(.a(new_n58_), .b(new_n57_), .c(new_n21_), .d(new_n19_), .O(new_n59_));
  nand3  g45(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n60_));
  nand4  g46(.a(new_n60_), .b(new_n26_), .c(x7), .d(new_n30_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n56_), .O(z1));
  nand3  g50(.a(new_n24_), .b(x3), .c(x0), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n21_), .c(new_n18_), .O(new_n66_));
  nand4  g52(.a(new_n24_), .b(new_n44_), .c(x3), .d(x2), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n66_), .c(new_n28_), .O(new_n69_));
  nand2  g55(.a(x5), .b(new_n19_), .O(new_n70_));
  nand3  g56(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n71_));
  xor2a  g57(.a(x8), .b(x3), .O(new_n72_));
  aoi21  g58(.a(new_n71_), .b(new_n28_), .c(new_n72_), .O(new_n73_));
  nand4  g59(.a(new_n24_), .b(x7), .c(new_n30_), .d(x3), .O(new_n74_));
  inv1   g60(.a(new_n74_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand3  g62(.a(x8), .b(new_n30_), .c(new_n20_), .O(new_n77_));
  nand4  g63(.a(new_n24_), .b(new_n44_), .c(x3), .d(new_n17_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(x7), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n76_), .c(new_n69_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g68(.a(new_n38_), .b(x0), .O(new_n83_));
  xor2a  g69(.a(x8), .b(x3), .O(new_n84_));
  aoi21  g70(.a(x7), .b(x4), .c(x2), .O(new_n85_));
  aoi21  g71(.a(x4), .b(x1), .c(x7), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  inv1   g73(.a(new_n72_), .O(new_n88_));
  oai21  g74(.a(x7), .b(x4), .c(x2), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n17_), .c(new_n36_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n34_), .O(new_n93_));
  nand3  g79(.a(new_n84_), .b(new_n30_), .c(new_n17_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n44_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n82_), .O(z2));
  nand3  g83(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(new_n98_));
  nand2  g84(.a(new_n31_), .b(new_n24_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n20_), .O(new_n100_));
  nor2   g86(.a(new_n24_), .b(new_n27_), .O(new_n101_));
  aoi21  g87(.a(new_n101_), .b(new_n30_), .c(new_n34_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g90(.a(new_n90_), .b(new_n38_), .O(new_n105_));
  nand3  g91(.a(new_n105_), .b(new_n40_), .c(new_n44_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n34_), .O(new_n107_));
  inv1   g93(.a(new_n21_), .O(new_n108_));
  and2   g94(.a(new_n71_), .b(new_n28_), .O(new_n109_));
  oai21  g95(.a(new_n109_), .b(new_n108_), .c(new_n25_), .O(new_n110_));
  nand4  g96(.a(new_n110_), .b(x6), .c(new_n44_), .d(new_n19_), .O(new_n111_));
  nand3  g97(.a(new_n111_), .b(new_n107_), .c(new_n104_), .O(z3));
  nand2  g98(.a(new_n110_), .b(new_n19_), .O(new_n113_));
  aoi21  g99(.a(new_n113_), .b(new_n44_), .c(new_n34_), .O(z4));
endmodule


