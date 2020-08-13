// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  oai21  g08(.a(new_n21_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g13(.a(x8), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n30_));
  nand2  g16(.a(x2), .b(new_n17_), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g19(.a(x6), .b(x5), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(z0));
  nand2  g21(.a(x7), .b(new_n18_), .O(new_n36_));
  nand2  g22(.a(new_n19_), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g24(.a(new_n26_), .b(new_n15_), .c(x0), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n16_), .c(new_n32_), .O(new_n40_));
  oai21  g26(.a(new_n16_), .b(x5), .c(new_n32_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x1), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nand2  g29(.a(new_n22_), .b(new_n20_), .O(new_n44_));
  xnor2a g30(.a(x6), .b(x2), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n17_), .c(new_n34_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g33(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x3), .O(new_n50_));
  nand3  g36(.a(x8), .b(x7), .c(x4), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g38(.a(new_n52_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n47_), .c(new_n43_), .O(z1));
  nand2  g40(.a(x8), .b(new_n24_), .O(new_n55_));
  nor2   g41(.a(x8), .b(new_n24_), .O(new_n56_));
  inv1   g42(.a(new_n56_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  aoi21  g44(.a(x7), .b(x4), .c(x2), .O(new_n59_));
  aoi21  g45(.a(x4), .b(x1), .c(x7), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g47(.a(new_n20_), .b(x2), .c(x1), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand2  g49(.a(new_n28_), .b(new_n26_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n61_), .c(new_n39_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n16_), .O(new_n67_));
  nand2  g53(.a(new_n37_), .b(x2), .O(new_n68_));
  oai21  g54(.a(new_n18_), .b(new_n17_), .c(x7), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n58_), .O(new_n71_));
  nand3  g57(.a(new_n36_), .b(new_n32_), .c(x1), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n37_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n64_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n71_), .c(new_n15_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(x6), .O(new_n76_));
  nand3  g62(.a(new_n58_), .b(new_n18_), .c(new_n17_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n76_), .c(new_n67_), .O(z2));
  aoi21  g64(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(new_n79_));
  aoi21  g65(.a(new_n18_), .b(new_n17_), .c(new_n24_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n25_), .c(x6), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n79_), .c(new_n15_), .O(new_n82_));
  aoi21  g68(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n83_));
  oai21  g69(.a(x7), .b(x4), .c(x8), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n59_), .c(x5), .O(new_n85_));
  oai21  g71(.a(new_n83_), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n24_), .O(new_n87_));
  nand2  g73(.a(x2), .b(x1), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n22_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n25_), .c(x5), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n87_), .c(new_n82_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(x0), .O(new_n93_));
  inv1   g79(.a(x0), .O(new_n94_));
  nand2  g80(.a(new_n63_), .b(new_n26_), .O(new_n95_));
  aoi21  g81(.a(new_n95_), .b(new_n28_), .c(x6), .O(new_n96_));
  nand2  g82(.a(new_n73_), .b(new_n55_), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n57_), .c(new_n16_), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n96_), .c(new_n94_), .O(new_n99_));
  nand3  g85(.a(new_n99_), .b(new_n93_), .c(new_n34_), .O(z3));
  oai21  g86(.a(new_n98_), .b(x5), .c(new_n94_), .O(new_n101_));
  nand3  g87(.a(new_n88_), .b(new_n28_), .c(new_n22_), .O(new_n102_));
  nand2  g88(.a(new_n84_), .b(new_n24_), .O(new_n103_));
  nand3  g89(.a(new_n25_), .b(new_n19_), .c(new_n18_), .O(new_n104_));
  nand3  g90(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n16_), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(x5), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n101_), .O(z4));
endmodule


