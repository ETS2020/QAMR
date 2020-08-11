// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x7), .O(new_n16_));
  aoi21  g02(.a(new_n16_), .b(x4), .c(new_n15_), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand2  g05(.a(x7), .b(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(x2), .b(x1), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(x3), .c(x0), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(new_n21_), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  inv1   g14(.a(x0), .O(new_n29_));
  nand2  g15(.a(x5), .b(new_n29_), .O(new_n30_));
  aoi21  g16(.a(x8), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n15_), .b(new_n22_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(new_n24_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n27_), .O(z0));
  inv1   g23(.a(x6), .O(new_n38_));
  oai21  g24(.a(new_n31_), .b(new_n38_), .c(new_n15_), .O(new_n39_));
  inv1   g25(.a(new_n34_), .O(new_n40_));
  nand2  g26(.a(x7), .b(x4), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nor2   g28(.a(x7), .b(x4), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g30(.a(new_n38_), .b(new_n15_), .c(x1), .O(new_n45_));
  nor3   g31(.a(new_n45_), .b(new_n44_), .c(new_n40_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nor2   g33(.a(new_n16_), .b(x4), .O(new_n48_));
  nand2  g34(.a(new_n25_), .b(x3), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  aoi22  g37(.a(new_n51_), .b(new_n45_), .c(new_n24_), .d(new_n38_), .O(new_n52_));
  nand2  g38(.a(new_n44_), .b(new_n34_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z1));
  xnor2a g40(.a(x8), .b(x3), .O(new_n55_));
  inv1   g41(.a(new_n55_), .O(new_n56_));
  nand2  g42(.a(new_n28_), .b(x2), .O(new_n57_));
  nand4  g43(.a(new_n57_), .b(new_n56_), .c(new_n41_), .d(new_n24_), .O(new_n58_));
  aoi21  g44(.a(new_n41_), .b(new_n24_), .c(new_n43_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  nand2  g46(.a(x4), .b(x1), .O(new_n61_));
  nand2  g47(.a(x8), .b(new_n28_), .O(new_n62_));
  oai21  g48(.a(new_n49_), .b(x4), .c(new_n62_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n61_), .c(new_n16_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n60_), .c(new_n58_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n38_), .O(new_n66_));
  oai21  g52(.a(new_n16_), .b(new_n38_), .c(x4), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  oai21  g54(.a(new_n48_), .b(new_n17_), .c(x6), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g56(.a(new_n30_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n49_), .c(new_n62_), .O(new_n72_));
  oai22  g58(.a(x7), .b(new_n19_), .c(x2), .d(new_n22_), .O(new_n73_));
  aoi21  g59(.a(x5), .b(new_n29_), .c(new_n38_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n73_), .c(new_n55_), .d(new_n20_), .O(new_n75_));
  inv1   g61(.a(new_n75_), .O(new_n76_));
  aoi21  g62(.a(new_n72_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n66_), .c(new_n40_), .O(z2));
  nand3  g64(.a(new_n73_), .b(new_n62_), .c(new_n20_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n49_), .c(x5), .O(new_n80_));
  oai21  g66(.a(x4), .b(x1), .c(x3), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x8), .O(new_n82_));
  aoi21  g68(.a(new_n61_), .b(x7), .c(new_n17_), .O(new_n83_));
  nand2  g69(.a(new_n49_), .b(x0), .O(new_n84_));
  aoi21  g70(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n80_), .c(x6), .O(new_n86_));
  nand2  g72(.a(new_n61_), .b(new_n16_), .O(new_n87_));
  nand2  g73(.a(new_n81_), .b(new_n25_), .O(new_n88_));
  aoi21  g74(.a(x7), .b(x4), .c(x2), .O(new_n89_));
  inv1   g75(.a(new_n89_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n88_), .c(new_n87_), .O(new_n91_));
  nor2   g77(.a(new_n25_), .b(new_n28_), .O(new_n92_));
  nor2   g78(.a(new_n92_), .b(new_n29_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g80(.a(new_n25_), .b(new_n28_), .c(x0), .O(new_n95_));
  oai21  g81(.a(new_n92_), .b(new_n59_), .c(new_n95_), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g83(.a(new_n19_), .b(new_n28_), .c(new_n22_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(x5), .c(new_n29_), .O(new_n99_));
  aoi21  g85(.a(new_n97_), .b(new_n38_), .c(new_n99_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n86_), .O(z3));
  oai21  g87(.a(x7), .b(x6), .c(x4), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n22_), .O(new_n103_));
  oai21  g89(.a(x7), .b(x4), .c(x8), .O(new_n104_));
  oai21  g90(.a(new_n104_), .b(new_n89_), .c(new_n38_), .O(new_n105_));
  aoi21  g91(.a(new_n105_), .b(new_n103_), .c(x3), .O(new_n106_));
  nand2  g92(.a(new_n25_), .b(new_n38_), .O(new_n107_));
  oai21  g93(.a(new_n107_), .b(new_n59_), .c(x0), .O(new_n108_));
  oai21  g94(.a(new_n108_), .b(new_n106_), .c(x5), .O(new_n109_));
  nand2  g95(.a(new_n79_), .b(new_n26_), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(x6), .O(new_n111_));
  nand3  g97(.a(new_n111_), .b(new_n109_), .c(new_n34_), .O(z4));
endmodule


