// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  nor2   g02(.a(x7), .b(x4), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g05(.a(x7), .b(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  inv1   g08(.a(x8), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g11(.a(x8), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n28_));
  xnor2a g14(.a(x2), .b(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z0));
  inv1   g16(.a(x1), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n32_), .O(new_n33_));
  inv1   g19(.a(x7), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  xnor2a g22(.a(x6), .b(x2), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n31_), .c(new_n36_), .O(new_n38_));
  nand2  g24(.a(new_n20_), .b(new_n18_), .O(new_n39_));
  xor2a  g25(.a(x6), .b(x2), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n39_), .c(x1), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n38_), .c(new_n28_), .O(z1));
  nor2   g28(.a(new_n23_), .b(x3), .O(new_n43_));
  nand2  g29(.a(new_n23_), .b(x3), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  inv1   g31(.a(x2), .O(new_n46_));
  nand2  g32(.a(x7), .b(x6), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n18_), .c(new_n46_), .O(new_n48_));
  nand2  g34(.a(new_n34_), .b(new_n16_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand3  g37(.a(new_n49_), .b(new_n47_), .c(x4), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai22  g40(.a(new_n54_), .b(new_n48_), .c(new_n45_), .d(new_n43_), .O(new_n55_));
  nand2  g41(.a(x7), .b(new_n16_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g44(.a(new_n34_), .b(x6), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n46_), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n58_), .c(new_n31_), .O(new_n62_));
  aoi21  g48(.a(new_n59_), .b(new_n56_), .c(new_n32_), .O(new_n63_));
  nand2  g49(.a(new_n26_), .b(new_n24_), .O(new_n64_));
  oai21  g50(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n55_), .c(new_n28_), .O(z2));
  oai21  g52(.a(new_n43_), .b(new_n16_), .c(new_n15_), .O(new_n67_));
  nand2  g53(.a(x8), .b(x6), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n24_), .c(new_n46_), .O(new_n69_));
  nor2   g55(.a(new_n68_), .b(x1), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n69_), .c(new_n35_), .O(new_n71_));
  oai21  g57(.a(x8), .b(new_n15_), .c(x3), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand2  g59(.a(x7), .b(x2), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n26_), .c(x5), .O(new_n75_));
  nand3  g61(.a(new_n44_), .b(x7), .c(x6), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n32_), .O(new_n78_));
  nand2  g64(.a(x2), .b(x1), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n26_), .c(new_n34_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n24_), .O(new_n81_));
  nand4  g67(.a(new_n23_), .b(x7), .c(new_n22_), .d(new_n31_), .O(new_n82_));
  inv1   g68(.a(new_n82_), .O(new_n83_));
  aoi21  g69(.a(new_n81_), .b(x5), .c(new_n83_), .O(new_n84_));
  nand4  g70(.a(new_n84_), .b(new_n78_), .c(new_n71_), .d(new_n67_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x0), .O(new_n86_));
  inv1   g72(.a(x0), .O(new_n87_));
  oai21  g73(.a(new_n19_), .b(new_n31_), .c(new_n20_), .O(new_n88_));
  oai21  g74(.a(new_n23_), .b(x6), .c(new_n44_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g76(.a(new_n33_), .b(new_n46_), .c(x1), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n35_), .c(new_n43_), .O(new_n92_));
  oai21  g78(.a(new_n92_), .b(new_n45_), .c(x6), .O(new_n93_));
  nand3  g79(.a(x8), .b(new_n16_), .c(x3), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n87_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n86_), .O(z3));
  nand2  g83(.a(new_n93_), .b(new_n15_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n87_), .O(new_n99_));
  oai21  g85(.a(x7), .b(new_n87_), .c(x4), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n31_), .O(new_n101_));
  aoi21  g87(.a(x7), .b(x4), .c(x2), .O(new_n102_));
  nand2  g88(.a(new_n18_), .b(x8), .O(new_n103_));
  oai21  g89(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  aoi21  g90(.a(new_n104_), .b(new_n101_), .c(x3), .O(new_n105_));
  aoi21  g91(.a(new_n79_), .b(new_n20_), .c(new_n17_), .O(new_n106_));
  nor3   g92(.a(new_n106_), .b(x8), .c(new_n87_), .O(new_n107_));
  oai21  g93(.a(new_n107_), .b(new_n105_), .c(x5), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n99_), .O(z4));
endmodule


