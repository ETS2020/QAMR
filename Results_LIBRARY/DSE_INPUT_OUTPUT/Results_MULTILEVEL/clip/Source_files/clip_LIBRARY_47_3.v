// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:09 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x7), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x4), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x2), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x2), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand2  g08(.a(x7), .b(new_n22_), .O(new_n23_));
  oai22  g09(.a(new_n23_), .b(new_n21_), .c(new_n18_), .d(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nand3  g12(.a(x6), .b(x5), .c(new_n26_), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n20_), .c(new_n27_), .O(new_n30_));
  inv1   g16(.a(x5), .O(new_n31_));
  nor2   g17(.a(x7), .b(x4), .O(new_n32_));
  nand2  g18(.a(x7), .b(x4), .O(new_n33_));
  oai21  g19(.a(new_n32_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  inv1   g20(.a(x8), .O(new_n35_));
  oai21  g21(.a(x6), .b(new_n15_), .c(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g23(.a(x8), .b(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n31_), .c(x0), .O(new_n40_));
  nand2  g26(.a(x8), .b(x6), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n40_), .c(new_n30_), .d(new_n25_), .O(z0));
  inv1   g28(.a(x6), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n28_), .c(x1), .O(new_n44_));
  nand2  g30(.a(new_n23_), .b(new_n17_), .O(new_n45_));
  nand2  g31(.a(x5), .b(new_n26_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g33(.a(new_n23_), .b(x3), .c(new_n47_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g35(.a(new_n32_), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n31_), .c(x3), .d(x0), .O(new_n51_));
  nand2  g37(.a(new_n33_), .b(new_n50_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(x2), .c(x1), .O(new_n53_));
  nand2  g39(.a(x2), .b(x1), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  nand4  g43(.a(new_n52_), .b(new_n46_), .c(new_n28_), .d(x1), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g46(.a(new_n32_), .b(new_n15_), .O(new_n61_));
  nand4  g47(.a(new_n61_), .b(x8), .c(new_n31_), .d(x0), .O(new_n62_));
  nand4  g48(.a(new_n62_), .b(new_n60_), .c(new_n57_), .d(new_n49_), .O(z1));
  inv1   g49(.a(new_n46_), .O(new_n64_));
  nand3  g50(.a(new_n23_), .b(new_n28_), .c(x1), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n17_), .c(x3), .O(new_n66_));
  oai21  g52(.a(new_n22_), .b(new_n19_), .c(x7), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n18_), .c(new_n15_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  nand3  g55(.a(new_n22_), .b(x3), .c(new_n19_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n69_), .c(new_n64_), .O(new_n71_));
  nand3  g57(.a(new_n50_), .b(x2), .c(x1), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n33_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n15_), .O(new_n74_));
  nand2  g60(.a(new_n54_), .b(new_n33_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x3), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n74_), .c(x6), .O(new_n78_));
  oai21  g64(.a(new_n78_), .b(new_n71_), .c(new_n35_), .O(new_n79_));
  nor2   g65(.a(x8), .b(x3), .O(new_n80_));
  nor3   g66(.a(new_n80_), .b(x5), .c(new_n26_), .O(new_n81_));
  nand2  g67(.a(new_n73_), .b(x3), .O(new_n82_));
  nand2  g68(.a(new_n76_), .b(new_n15_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n82_), .c(new_n35_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n81_), .c(new_n43_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n79_), .O(z2));
  nand3  g72(.a(new_n65_), .b(new_n17_), .c(new_n15_), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(x6), .c(new_n31_), .d(new_n26_), .O(new_n88_));
  inv1   g74(.a(new_n88_), .O(new_n89_));
  aoi21  g75(.a(new_n16_), .b(x4), .c(new_n20_), .O(new_n90_));
  nand2  g76(.a(new_n23_), .b(x6), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n90_), .c(new_n15_), .O(new_n92_));
  nand2  g78(.a(new_n76_), .b(new_n43_), .O(new_n93_));
  aoi21  g79(.a(new_n93_), .b(new_n92_), .c(new_n26_), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n89_), .c(new_n35_), .O(new_n95_));
  aoi21  g81(.a(new_n83_), .b(x5), .c(new_n26_), .O(new_n96_));
  oai21  g82(.a(x8), .b(x3), .c(new_n73_), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n38_), .c(x0), .O(new_n98_));
  oai21  g84(.a(new_n98_), .b(new_n96_), .c(new_n43_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n95_), .O(z3));
  nand2  g86(.a(new_n87_), .b(new_n26_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n31_), .O(new_n102_));
  nor2   g88(.a(new_n32_), .b(new_n15_), .O(new_n103_));
  aoi21  g89(.a(new_n103_), .b(new_n75_), .c(new_n31_), .O(new_n104_));
  aoi21  g90(.a(new_n102_), .b(x6), .c(new_n104_), .O(new_n105_));
  nand2  g91(.a(new_n83_), .b(x0), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n43_), .c(x5), .O(new_n107_));
  oai21  g93(.a(new_n105_), .b(x8), .c(new_n107_), .O(z4));
endmodule


