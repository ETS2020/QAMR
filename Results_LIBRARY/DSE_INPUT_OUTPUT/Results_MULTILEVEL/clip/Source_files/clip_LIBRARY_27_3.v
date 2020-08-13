// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  xnor2a g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x7), .b(x4), .O(new_n18_));
  nand2  g04(.a(x7), .b(x4), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n26_));
  aoi21  g12(.a(new_n26_), .b(x0), .c(new_n16_), .O(new_n27_));
  inv1   g13(.a(x0), .O(new_n28_));
  nand3  g14(.a(x8), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(x6), .c(new_n15_), .O(new_n30_));
  inv1   g16(.a(x7), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x4), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(x2), .c(new_n17_), .O(new_n33_));
  inv1   g19(.a(x2), .O(new_n34_));
  inv1   g20(.a(x4), .O(new_n35_));
  nand4  g21(.a(x7), .b(new_n35_), .c(new_n34_), .d(x1), .O(new_n36_));
  aoi22  g22(.a(new_n36_), .b(new_n33_), .c(new_n22_), .d(x3), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n28_), .c(new_n30_), .O(new_n38_));
  oai21  g24(.a(new_n27_), .b(x5), .c(new_n38_), .O(z0));
  inv1   g25(.a(x5), .O(new_n40_));
  inv1   g26(.a(x6), .O(new_n41_));
  nand2  g27(.a(new_n31_), .b(new_n35_), .O(new_n42_));
  nand2  g28(.a(new_n19_), .b(new_n42_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n34_), .c(x1), .O(new_n44_));
  nand2  g30(.a(x7), .b(new_n35_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x2), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  nand2  g34(.a(new_n46_), .b(new_n17_), .O(new_n49_));
  inv1   g35(.a(new_n25_), .O(new_n50_));
  aoi21  g36(.a(new_n23_), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n28_), .c(new_n49_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n48_), .c(new_n40_), .O(new_n53_));
  nand4  g39(.a(x8), .b(x6), .c(new_n21_), .d(new_n34_), .O(new_n54_));
  oai21  g40(.a(x6), .b(new_n34_), .c(new_n54_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n43_), .c(x1), .O(new_n56_));
  nand2  g42(.a(x2), .b(x1), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n46_), .c(new_n41_), .O(new_n58_));
  oai21  g44(.a(new_n41_), .b(new_n34_), .c(x1), .O(new_n59_));
  nand3  g45(.a(x8), .b(new_n31_), .c(x4), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n45_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  nand3  g48(.a(x8), .b(x7), .c(new_n35_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n59_), .c(x6), .d(x0), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n58_), .c(new_n56_), .d(new_n53_), .O(z1));
  nand3  g52(.a(new_n23_), .b(new_n40_), .c(x0), .O(new_n67_));
  nand3  g53(.a(new_n42_), .b(x2), .c(x1), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nand2  g55(.a(new_n25_), .b(new_n23_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g57(.a(x8), .b(new_n21_), .O(new_n72_));
  nand2  g58(.a(new_n22_), .b(x3), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n57_), .c(new_n19_), .O(new_n75_));
  nand3  g61(.a(new_n74_), .b(new_n31_), .c(new_n35_), .O(new_n76_));
  nand4  g62(.a(new_n76_), .b(new_n75_), .c(new_n71_), .d(new_n67_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n41_), .O(new_n78_));
  aoi21  g64(.a(new_n31_), .b(x4), .c(new_n34_), .O(new_n79_));
  nand3  g65(.a(new_n22_), .b(new_n40_), .c(x3), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  aoi21  g67(.a(x4), .b(x1), .c(new_n31_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n79_), .c(new_n81_), .O(new_n83_));
  nand3  g69(.a(new_n45_), .b(new_n34_), .c(x1), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n32_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n70_), .c(new_n40_), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(new_n83_), .c(new_n41_), .O(new_n87_));
  nand3  g73(.a(new_n81_), .b(new_n35_), .c(new_n17_), .O(new_n88_));
  inv1   g74(.a(new_n88_), .O(new_n89_));
  oai21  g75(.a(new_n89_), .b(new_n87_), .c(new_n28_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n78_), .O(z2));
  nand2  g77(.a(new_n69_), .b(new_n23_), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(new_n25_), .c(x0), .O(new_n93_));
  nand3  g79(.a(new_n57_), .b(new_n25_), .c(new_n19_), .O(new_n94_));
  oai21  g80(.a(new_n18_), .b(new_n22_), .c(new_n21_), .O(new_n95_));
  nand3  g81(.a(new_n22_), .b(new_n31_), .c(new_n35_), .O(new_n96_));
  nand3  g82(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  inv1   g83(.a(new_n97_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(x5), .c(new_n28_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(new_n93_), .c(new_n41_), .O(new_n100_));
  nand2  g86(.a(new_n85_), .b(new_n72_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n73_), .O(new_n102_));
  nand4  g88(.a(new_n102_), .b(x6), .c(new_n40_), .d(new_n28_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n100_), .O(z3));
  nand2  g90(.a(new_n73_), .b(new_n28_), .O(new_n105_));
  aoi21  g91(.a(new_n85_), .b(new_n72_), .c(new_n105_), .O(new_n106_));
  aoi21  g92(.a(new_n97_), .b(new_n41_), .c(new_n28_), .O(new_n107_));
  oai22  g93(.a(new_n107_), .b(new_n40_), .c(new_n106_), .d(new_n41_), .O(z4));
endmodule


