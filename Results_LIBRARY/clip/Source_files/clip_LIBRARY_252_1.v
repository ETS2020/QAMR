// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x3), .O(new_n15_));
  oai21  g01(.a(x7), .b(x4), .c(x2), .O(new_n16_));
  aoi21  g02(.a(x7), .b(x4), .c(x8), .O(new_n17_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(x8), .b(x4), .O(new_n21_));
  aoi21  g07(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  oai21  g12(.a(new_n22_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  inv1   g13(.a(x0), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nand2  g15(.a(x7), .b(new_n24_), .O(new_n30_));
  nor4   g16(.a(new_n30_), .b(new_n29_), .c(x5), .d(new_n28_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n19_), .c(x1), .O(new_n32_));
  inv1   g18(.a(x1), .O(new_n33_));
  nand2  g19(.a(x2), .b(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n32_), .c(new_n27_), .O(z0));
  inv1   g21(.a(x4), .O(new_n36_));
  nand2  g22(.a(x7), .b(new_n36_), .O(new_n37_));
  inv1   g23(.a(new_n37_), .O(new_n38_));
  nor2   g24(.a(x7), .b(new_n36_), .O(new_n39_));
  nor2   g25(.a(x6), .b(x2), .O(new_n40_));
  oai21  g26(.a(new_n24_), .b(new_n19_), .c(x1), .O(new_n41_));
  oai22  g27(.a(new_n41_), .b(new_n40_), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand2  g28(.a(new_n20_), .b(new_n36_), .O(new_n43_));
  inv1   g29(.a(new_n43_), .O(new_n44_));
  nor2   g30(.a(new_n20_), .b(new_n36_), .O(new_n45_));
  nor2   g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  xnor2a g32(.a(x6), .b(x2), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n31_), .c(x1), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n42_), .c(new_n27_), .O(z1));
  inv1   g36(.a(new_n30_), .O(new_n51_));
  oai21  g37(.a(new_n39_), .b(new_n51_), .c(x2), .O(new_n52_));
  nor2   g38(.a(x7), .b(new_n24_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n45_), .c(new_n19_), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n52_), .c(new_n33_), .O(new_n55_));
  nor2   g41(.a(new_n53_), .b(new_n51_), .O(new_n56_));
  nor2   g42(.a(new_n56_), .b(new_n36_), .O(new_n57_));
  nand2  g43(.a(x8), .b(x3), .O(new_n58_));
  nand2  g44(.a(new_n29_), .b(new_n15_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g46(.a(new_n57_), .b(new_n55_), .c(new_n60_), .O(new_n61_));
  nand2  g47(.a(x8), .b(new_n15_), .O(new_n62_));
  nand2  g48(.a(new_n29_), .b(x3), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g50(.a(new_n20_), .b(new_n24_), .O(new_n65_));
  inv1   g51(.a(new_n65_), .O(new_n66_));
  oai21  g52(.a(new_n20_), .b(new_n24_), .c(x4), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n66_), .c(new_n33_), .O(new_n68_));
  nor2   g54(.a(new_n20_), .b(new_n24_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n44_), .c(x2), .O(new_n70_));
  oai21  g56(.a(new_n66_), .b(new_n38_), .c(new_n19_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  oai21  g59(.a(x7), .b(x2), .c(x4), .O(new_n74_));
  nand2  g60(.a(x7), .b(x1), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n74_), .c(new_n29_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n18_), .c(new_n26_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n73_), .c(new_n61_), .O(z2));
  oai21  g64(.a(new_n37_), .b(new_n23_), .c(new_n65_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  oai21  g66(.a(new_n65_), .b(new_n23_), .c(x4), .O(new_n81_));
  nand2  g67(.a(new_n29_), .b(new_n24_), .O(new_n82_));
  oai21  g68(.a(new_n43_), .b(new_n19_), .c(new_n82_), .O(new_n83_));
  aoi21  g69(.a(new_n81_), .b(new_n33_), .c(new_n83_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n80_), .c(x3), .O(new_n85_));
  aoi21  g71(.a(x5), .b(new_n33_), .c(new_n19_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n45_), .c(new_n43_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  oai21  g74(.a(new_n76_), .b(new_n18_), .c(new_n23_), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n85_), .c(x0), .O(new_n91_));
  nand4  g77(.a(new_n59_), .b(x4), .c(x2), .d(x1), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n58_), .c(x0), .O(new_n93_));
  oai21  g79(.a(new_n19_), .b(new_n33_), .c(new_n36_), .O(new_n94_));
  nand3  g80(.a(new_n94_), .b(new_n59_), .c(new_n28_), .O(new_n95_));
  nand3  g81(.a(x4), .b(new_n19_), .c(x1), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n63_), .c(x6), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n95_), .c(new_n20_), .O(new_n98_));
  oai21  g84(.a(x2), .b(new_n33_), .c(new_n36_), .O(new_n99_));
  nand2  g85(.a(x8), .b(x6), .O(new_n100_));
  aoi21  g86(.a(new_n99_), .b(x3), .c(new_n100_), .O(new_n101_));
  nor3   g87(.a(new_n101_), .b(new_n98_), .c(new_n93_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n91_), .O(z3));
  nand3  g89(.a(x7), .b(new_n15_), .c(new_n19_), .O(new_n104_));
  nand3  g90(.a(new_n29_), .b(new_n24_), .c(new_n33_), .O(new_n105_));
  aoi21  g91(.a(new_n105_), .b(new_n104_), .c(new_n28_), .O(new_n106_));
  oai22  g92(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n107_));
  oai21  g93(.a(new_n107_), .b(new_n106_), .c(new_n36_), .O(new_n108_));
  nand3  g94(.a(new_n24_), .b(new_n33_), .c(x0), .O(new_n109_));
  nand3  g95(.a(new_n109_), .b(x4), .c(x2), .O(new_n110_));
  aoi21  g96(.a(x8), .b(x3), .c(x7), .O(new_n111_));
  nand3  g97(.a(new_n59_), .b(new_n24_), .c(x0), .O(new_n112_));
  aoi21  g98(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  aoi21  g99(.a(new_n113_), .b(new_n108_), .c(new_n23_), .O(z4));
endmodule


