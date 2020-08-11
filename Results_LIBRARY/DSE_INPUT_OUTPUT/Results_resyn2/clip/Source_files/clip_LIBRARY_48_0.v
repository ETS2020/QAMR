// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2   g07(.a(new_n17_), .b(x3), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x0), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  aoi21  g12(.a(new_n26_), .b(new_n15_), .c(new_n16_), .O(new_n27_));
  nor2   g13(.a(x7), .b(x4), .O(new_n28_));
  nand2  g14(.a(x8), .b(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  inv1   g17(.a(x3), .O(new_n32_));
  nand2  g18(.a(new_n17_), .b(new_n32_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n24_), .c(x0), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n31_), .c(x1), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(new_n36_));
  nor2   g22(.a(x2), .b(new_n15_), .O(new_n37_));
  nor2   g23(.a(new_n19_), .b(x4), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n22_), .c(new_n18_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n37_), .c(x6), .O(new_n41_));
  oai21  g27(.a(new_n36_), .b(new_n27_), .c(new_n41_), .O(z0));
  nand3  g28(.a(new_n25_), .b(new_n17_), .c(x3), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n38_), .c(new_n15_), .O(new_n44_));
  nand2  g30(.a(new_n25_), .b(new_n23_), .O(new_n45_));
  inv1   g31(.a(x2), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(x1), .O(new_n47_));
  xor2a  g33(.a(x7), .b(x4), .O(new_n48_));
  oai22  g34(.a(new_n48_), .b(new_n47_), .c(new_n20_), .d(x1), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(x6), .O(new_n52_));
  nand3  g38(.a(new_n48_), .b(new_n40_), .c(x6), .O(new_n53_));
  inv1   g39(.a(new_n34_), .O(new_n54_));
  inv1   g40(.a(x4), .O(new_n55_));
  aoi21  g41(.a(new_n29_), .b(new_n55_), .c(x6), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n38_), .c(new_n54_), .O(new_n57_));
  nor2   g43(.a(new_n48_), .b(new_n15_), .O(new_n58_));
  nand2  g44(.a(x7), .b(new_n55_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n20_), .c(x1), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n58_), .c(new_n16_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n57_), .c(new_n53_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n52_), .O(z1));
  aoi21  g50(.a(x7), .b(x4), .c(x1), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n28_), .c(new_n17_), .O(new_n66_));
  aoi21  g52(.a(x4), .b(x1), .c(x7), .O(new_n67_));
  nor2   g53(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  oai21  g54(.a(x4), .b(x1), .c(new_n68_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n66_), .c(new_n32_), .O(new_n70_));
  nor2   g56(.a(x4), .b(x1), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n67_), .c(new_n17_), .O(new_n72_));
  nor2   g58(.a(new_n68_), .b(x3), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n34_), .c(x2), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n70_), .c(new_n16_), .O(new_n76_));
  nand2  g62(.a(new_n59_), .b(new_n37_), .O(new_n77_));
  oai22  g63(.a(new_n71_), .b(x6), .c(new_n22_), .d(new_n21_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g65(.a(x7), .b(new_n55_), .O(new_n80_));
  aoi21  g66(.a(new_n59_), .b(new_n37_), .c(new_n80_), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  nand2  g68(.a(new_n23_), .b(new_n18_), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n25_), .c(new_n82_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n79_), .c(new_n45_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n76_), .O(z2));
  inv1   g72(.a(x0), .O(new_n87_));
  nand3  g73(.a(new_n47_), .b(new_n20_), .c(new_n18_), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(new_n39_), .c(new_n87_), .O(new_n89_));
  oai21  g75(.a(new_n81_), .b(new_n22_), .c(new_n18_), .O(new_n90_));
  nor2   g76(.a(x5), .b(x0), .O(new_n91_));
  aoi21  g77(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  oai21  g78(.a(new_n71_), .b(new_n67_), .c(new_n29_), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n87_), .O(new_n95_));
  oai21  g81(.a(x7), .b(x1), .c(x8), .O(new_n96_));
  nand2  g82(.a(x5), .b(x0), .O(new_n97_));
  aoi21  g83(.a(new_n96_), .b(new_n32_), .c(new_n97_), .O(new_n98_));
  aoi21  g84(.a(new_n98_), .b(new_n66_), .c(x6), .O(new_n99_));
  nand2  g85(.a(x7), .b(x1), .O(new_n100_));
  nand4  g86(.a(new_n100_), .b(new_n55_), .c(new_n32_), .d(x0), .O(new_n101_));
  inv1   g87(.a(new_n101_), .O(new_n102_));
  aoi21  g88(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  oai22  g89(.a(new_n103_), .b(new_n46_), .c(new_n92_), .d(new_n16_), .O(z3));
  aoi22  g90(.a(new_n90_), .b(x6), .c(x5), .d(x2), .O(new_n105_));
  aoi21  g91(.a(new_n93_), .b(new_n33_), .c(new_n46_), .O(new_n106_));
  oai21  g92(.a(new_n106_), .b(x6), .c(x5), .O(new_n107_));
  oai21  g93(.a(new_n105_), .b(x0), .c(new_n107_), .O(z4));
endmodule


