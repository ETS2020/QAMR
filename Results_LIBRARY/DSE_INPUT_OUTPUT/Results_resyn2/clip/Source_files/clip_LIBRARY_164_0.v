// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  xnor2a g00(.a(x2), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x7), .b(x4), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  oai21  g07(.a(new_n17_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g08(.a(x0), .O(new_n23_));
  nor2   g09(.a(x5), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n15_), .b(x8), .O(new_n25_));
  aoi21  g11(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(x8), .b(new_n18_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g20(.a(x7), .O(new_n35_));
  nor2   g21(.a(x8), .b(new_n18_), .O(new_n36_));
  aoi21  g22(.a(new_n35_), .b(x4), .c(new_n36_), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n34_), .c(new_n30_), .O(new_n38_));
  oai22  g24(.a(new_n38_), .b(new_n15_), .c(new_n26_), .d(x6), .O(z0));
  xor2a  g25(.a(x7), .b(x4), .O(new_n40_));
  inv1   g26(.a(x6), .O(new_n41_));
  nand2  g27(.a(x2), .b(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g29(.a(x6), .b(x2), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g31(.a(x8), .O(new_n46_));
  aoi21  g32(.a(new_n46_), .b(x3), .c(new_n35_), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n30_), .c(new_n45_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  inv1   g36(.a(new_n17_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(x3), .c(new_n24_), .O(new_n52_));
  aoi21  g38(.a(new_n52_), .b(x8), .c(x6), .O(new_n53_));
  nand2  g39(.a(new_n30_), .b(x6), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n31_), .O(new_n55_));
  nor2   g41(.a(new_n45_), .b(new_n40_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n50_), .O(z1));
  nor2   g44(.a(x7), .b(x6), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nand3  g46(.a(x8), .b(x7), .c(x6), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  oai22  g48(.a(new_n62_), .b(new_n59_), .c(new_n32_), .d(new_n16_), .O(new_n63_));
  oai21  g49(.a(new_n46_), .b(x1), .c(new_n43_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  nand2  g51(.a(x5), .b(new_n23_), .O(new_n66_));
  nand2  g52(.a(new_n31_), .b(x1), .O(new_n67_));
  nand2  g53(.a(new_n35_), .b(x4), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g55(.a(new_n69_), .b(new_n33_), .c(new_n66_), .d(new_n46_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n65_), .c(new_n63_), .d(new_n60_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n18_), .O(new_n72_));
  nor2   g58(.a(new_n41_), .b(x2), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n33_), .c(new_n66_), .d(x8), .O(new_n74_));
  nand3  g60(.a(new_n51_), .b(new_n41_), .c(x2), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n74_), .c(new_n16_), .O(new_n76_));
  nand2  g62(.a(x8), .b(x7), .O(new_n77_));
  oai21  g63(.a(new_n46_), .b(new_n41_), .c(new_n35_), .O(new_n78_));
  nand4  g64(.a(new_n78_), .b(new_n77_), .c(new_n40_), .d(new_n66_), .O(new_n79_));
  oai21  g65(.a(new_n19_), .b(x6), .c(new_n79_), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n76_), .c(x3), .O(new_n81_));
  nand3  g67(.a(new_n36_), .b(new_n66_), .c(new_n67_), .O(new_n82_));
  oai21  g68(.a(new_n44_), .b(new_n27_), .c(new_n82_), .O(new_n83_));
  nor2   g69(.a(new_n24_), .b(new_n46_), .O(new_n84_));
  nor2   g70(.a(new_n84_), .b(x6), .O(new_n85_));
  aoi21  g71(.a(new_n83_), .b(new_n68_), .c(new_n85_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n81_), .c(new_n72_), .O(z2));
  inv1   g73(.a(new_n36_), .O(new_n88_));
  nand2  g74(.a(new_n69_), .b(new_n33_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n27_), .c(x0), .O(new_n91_));
  inv1   g77(.a(new_n27_), .O(new_n92_));
  aoi21  g78(.a(new_n69_), .b(new_n33_), .c(new_n36_), .O(new_n93_));
  oai21  g79(.a(new_n93_), .b(new_n92_), .c(new_n23_), .O(new_n94_));
  nor2   g80(.a(new_n29_), .b(new_n41_), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n94_), .c(new_n91_), .O(new_n96_));
  nor2   g82(.a(new_n42_), .b(new_n17_), .O(new_n97_));
  nor2   g83(.a(new_n97_), .b(new_n20_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n23_), .O(new_n99_));
  oai21  g85(.a(new_n28_), .b(new_n23_), .c(new_n41_), .O(new_n100_));
  oai21  g86(.a(new_n97_), .b(new_n20_), .c(new_n100_), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n99_), .c(x8), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(new_n96_), .O(z3));
  nand2  g89(.a(x6), .b(x3), .O(new_n104_));
  aoi21  g90(.a(new_n104_), .b(x8), .c(x0), .O(new_n105_));
  nand2  g91(.a(new_n105_), .b(new_n90_), .O(new_n106_));
  nand2  g92(.a(new_n46_), .b(new_n41_), .O(new_n107_));
  nand2  g93(.a(new_n41_), .b(x0), .O(new_n108_));
  oai21  g94(.a(new_n108_), .b(new_n98_), .c(x5), .O(new_n109_));
  nand3  g95(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(z4));
endmodule


