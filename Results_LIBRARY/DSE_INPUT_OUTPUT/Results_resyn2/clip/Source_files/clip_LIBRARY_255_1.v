// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:14 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(x8), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  nor2   g11(.a(x5), .b(new_n25_), .O(new_n26_));
  inv1   g12(.a(x4), .O(new_n27_));
  nand2  g13(.a(new_n21_), .b(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n22_), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(new_n20_), .c(x6), .O(new_n30_));
  inv1   g16(.a(x3), .O(new_n31_));
  nand2  g17(.a(x8), .b(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x5), .O(new_n33_));
  nand2  g19(.a(x6), .b(new_n25_), .O(new_n34_));
  oai22  g20(.a(new_n34_), .b(new_n33_), .c(new_n30_), .d(new_n19_), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n27_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g23(.a(new_n20_), .b(x4), .O(new_n38_));
  nor2   g24(.a(x8), .b(new_n31_), .O(new_n39_));
  inv1   g25(.a(new_n39_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(new_n19_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n35_), .O(z0));
  nand3  g28(.a(new_n20_), .b(x6), .c(x4), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n36_), .c(new_n17_), .O(new_n44_));
  nor2   g30(.a(x6), .b(x5), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n28_), .c(new_n24_), .O(new_n46_));
  inv1   g32(.a(x6), .O(new_n47_));
  aoi21  g33(.a(new_n47_), .b(new_n27_), .c(new_n18_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n38_), .c(new_n36_), .O(new_n49_));
  nand2  g35(.a(new_n38_), .b(new_n36_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n15_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n44_), .c(x0), .O(new_n53_));
  nand2  g39(.a(x2), .b(x1), .O(new_n54_));
  nand2  g40(.a(new_n39_), .b(x5), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n18_), .c(x7), .O(new_n56_));
  oai21  g42(.a(new_n54_), .b(x6), .c(new_n56_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  aoi21  g44(.a(x6), .b(x2), .c(new_n15_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n38_), .c(new_n49_), .O(new_n60_));
  nand2  g46(.a(new_n54_), .b(x4), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n20_), .c(x6), .O(new_n62_));
  aoi21  g48(.a(new_n60_), .b(new_n33_), .c(new_n62_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n58_), .c(new_n53_), .O(z1));
  nand2  g50(.a(new_n26_), .b(new_n24_), .O(new_n65_));
  nand2  g51(.a(new_n24_), .b(new_n21_), .O(new_n66_));
  nand3  g52(.a(x4), .b(x2), .c(x1), .O(new_n67_));
  inv1   g53(.a(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  inv1   g55(.a(x8), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(x7), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(new_n72_));
  nor2   g58(.a(x8), .b(x4), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(x7), .c(x3), .O(new_n74_));
  nand3  g60(.a(new_n54_), .b(new_n24_), .c(new_n21_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n72_), .c(new_n47_), .O(new_n77_));
  inv1   g63(.a(new_n32_), .O(new_n78_));
  nand2  g64(.a(x5), .b(new_n25_), .O(new_n79_));
  nand2  g65(.a(new_n18_), .b(new_n27_), .O(new_n80_));
  nand3  g66(.a(x4), .b(new_n17_), .c(x1), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x7), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n40_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(new_n85_));
  aoi21  g71(.a(new_n17_), .b(x1), .c(x4), .O(new_n86_));
  aoi21  g72(.a(new_n81_), .b(x7), .c(new_n86_), .O(new_n87_));
  nand3  g73(.a(new_n79_), .b(new_n66_), .c(x6), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g75(.a(new_n89_), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n85_), .c(new_n77_), .O(z2));
  nand2  g77(.a(new_n67_), .b(new_n21_), .O(new_n92_));
  nand4  g78(.a(new_n92_), .b(new_n24_), .c(x5), .d(x0), .O(new_n93_));
  inv1   g79(.a(new_n93_), .O(new_n94_));
  aoi21  g80(.a(new_n67_), .b(new_n21_), .c(new_n23_), .O(new_n95_));
  oai21  g81(.a(new_n95_), .b(x0), .c(new_n47_), .O(new_n96_));
  nor2   g82(.a(x5), .b(x0), .O(new_n97_));
  nand4  g83(.a(new_n97_), .b(new_n80_), .c(new_n32_), .d(x6), .O(new_n98_));
  oai21  g84(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n20_), .O(new_n100_));
  oai21  g86(.a(new_n87_), .b(new_n39_), .c(new_n32_), .O(new_n101_));
  nand2  g87(.a(new_n97_), .b(new_n32_), .O(new_n102_));
  aoi21  g88(.a(new_n81_), .b(new_n40_), .c(new_n102_), .O(new_n103_));
  aoi21  g89(.a(new_n101_), .b(x0), .c(new_n103_), .O(new_n104_));
  oai21  g90(.a(new_n104_), .b(new_n47_), .c(new_n100_), .O(z3));
  nand3  g91(.a(new_n95_), .b(new_n47_), .c(x0), .O(new_n106_));
  aoi22  g92(.a(new_n106_), .b(x5), .c(x7), .d(new_n47_), .O(new_n107_));
  oai21  g93(.a(new_n101_), .b(new_n34_), .c(new_n107_), .O(z4));
endmodule


