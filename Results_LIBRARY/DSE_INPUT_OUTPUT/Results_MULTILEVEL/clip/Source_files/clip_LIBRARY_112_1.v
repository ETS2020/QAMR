// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x1), .O(new_n17_));
  inv1   g03(.a(x6), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x7), .b(x4), .O(new_n20_));
  nand2  g06(.a(x7), .b(x4), .O(new_n21_));
  oai21  g07(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g11(.a(x8), .b(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n28_));
  oai21  g14(.a(new_n17_), .b(new_n16_), .c(new_n28_), .O(z0));
  inv1   g15(.a(x7), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  nor2   g18(.a(x7), .b(new_n32_), .O(new_n33_));
  xnor2a g19(.a(x6), .b(x2), .O(new_n34_));
  oai22  g20(.a(new_n34_), .b(new_n19_), .c(new_n33_), .d(new_n31_), .O(new_n35_));
  inv1   g21(.a(new_n20_), .O(new_n36_));
  nand2  g22(.a(new_n21_), .b(new_n36_), .O(new_n37_));
  xor2a  g23(.a(x6), .b(x2), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  oai21  g25(.a(new_n23_), .b(new_n20_), .c(new_n26_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n18_), .c(new_n15_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n39_), .c(new_n35_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g29(.a(new_n39_), .b(new_n35_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n15_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n43_), .O(z1));
  inv1   g32(.a(new_n16_), .O(new_n47_));
  inv1   g33(.a(x8), .O(new_n48_));
  nor2   g34(.a(new_n48_), .b(x3), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n48_), .b(x3), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g38(.a(x2), .O(new_n53_));
  oai21  g39(.a(new_n32_), .b(new_n19_), .c(x7), .O(new_n54_));
  oai21  g40(.a(new_n33_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g42(.a(x7), .b(x6), .c(x4), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  aoi21  g44(.a(x7), .b(x4), .c(x2), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n20_), .c(new_n18_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n52_), .c(new_n47_), .O(new_n62_));
  nand3  g48(.a(new_n36_), .b(new_n18_), .c(x2), .O(new_n63_));
  nor2   g49(.a(new_n31_), .b(new_n18_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n63_), .c(new_n19_), .O(new_n66_));
  xnor2a g52(.a(x7), .b(x6), .O(new_n67_));
  nor2   g53(.a(new_n67_), .b(new_n32_), .O(new_n68_));
  aoi21  g54(.a(new_n26_), .b(new_n24_), .c(new_n16_), .O(new_n69_));
  oai21  g55(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand4  g56(.a(new_n24_), .b(new_n18_), .c(new_n15_), .d(x0), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n62_), .O(z2));
  nand2  g58(.a(new_n55_), .b(new_n51_), .O(new_n73_));
  oai21  g59(.a(x4), .b(x1), .c(x3), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(x8), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(new_n76_));
  inv1   g62(.a(x3), .O(new_n77_));
  oai21  g63(.a(x7), .b(x4), .c(x8), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n59_), .c(new_n18_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n58_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g67(.a(x2), .b(x1), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n36_), .c(x8), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n15_), .c(new_n18_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n76_), .c(x0), .O(new_n87_));
  inv1   g73(.a(x0), .O(new_n88_));
  inv1   g74(.a(new_n26_), .O(new_n89_));
  nand3  g75(.a(new_n36_), .b(x2), .c(x1), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(new_n21_), .c(new_n23_), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n89_), .c(new_n18_), .O(new_n92_));
  aoi21  g78(.a(x7), .b(new_n32_), .c(x2), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(x1), .c(new_n33_), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n49_), .c(new_n51_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x6), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n92_), .c(new_n15_), .O(new_n97_));
  nand2  g83(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n87_), .O(z3));
  nand3  g85(.a(new_n95_), .b(new_n15_), .c(new_n88_), .O(new_n100_));
  nand2  g86(.a(x5), .b(x0), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(x6), .O(new_n103_));
  nand3  g89(.a(new_n82_), .b(new_n26_), .c(new_n21_), .O(new_n104_));
  nand2  g90(.a(new_n78_), .b(new_n77_), .O(new_n105_));
  nand3  g91(.a(new_n48_), .b(new_n30_), .c(new_n32_), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand3  g93(.a(new_n107_), .b(x5), .c(x0), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n103_), .O(z4));
endmodule


