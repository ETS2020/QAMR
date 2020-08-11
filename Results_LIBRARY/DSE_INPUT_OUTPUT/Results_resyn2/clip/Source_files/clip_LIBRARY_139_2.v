// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  inv1   g02(.a(x8), .O(new_n17_));
  aoi21  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g08(.a(x7), .b(x4), .O(new_n23_));
  nand2  g09(.a(x8), .b(x3), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n18_), .c(x5), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  nand2  g13(.a(x7), .b(new_n19_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g15(.a(x8), .b(new_n16_), .O(new_n30_));
  aoi21  g16(.a(new_n20_), .b(x4), .c(new_n30_), .O(new_n31_));
  nand2  g17(.a(x8), .b(new_n16_), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g21(.a(new_n31_), .b(new_n29_), .c(new_n35_), .O(new_n36_));
  xnor2a g22(.a(x2), .b(x1), .O(new_n37_));
  oai22  g23(.a(new_n37_), .b(new_n36_), .c(new_n26_), .d(x6), .O(z0));
  xor2a  g24(.a(x7), .b(x4), .O(new_n39_));
  inv1   g25(.a(x6), .O(new_n40_));
  nor2   g26(.a(new_n40_), .b(x5), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n17_), .b(new_n16_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(x5), .c(x0), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n42_), .c(new_n27_), .O(new_n45_));
  oai22  g31(.a(new_n34_), .b(x1), .c(x6), .d(x2), .O(new_n46_));
  oai21  g32(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(new_n47_));
  inv1   g33(.a(new_n39_), .O(new_n48_));
  nand2  g34(.a(new_n24_), .b(new_n19_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n48_), .c(new_n18_), .O(new_n50_));
  nand3  g36(.a(new_n48_), .b(x2), .c(x1), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand2  g39(.a(new_n20_), .b(x4), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n28_), .c(new_n30_), .O(new_n55_));
  nand2  g41(.a(x5), .b(x2), .O(new_n56_));
  aoi22  g42(.a(new_n56_), .b(x1), .c(new_n32_), .d(x4), .O(new_n57_));
  aoi21  g43(.a(x8), .b(new_n16_), .c(x0), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n33_), .c(new_n42_), .O(new_n59_));
  nand2  g45(.a(new_n27_), .b(x1), .O(new_n60_));
  nor2   g46(.a(new_n60_), .b(new_n39_), .O(new_n61_));
  aoi22  g47(.a(new_n61_), .b(new_n59_), .c(new_n57_), .d(new_n55_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n53_), .c(new_n47_), .O(z1));
  inv1   g49(.a(new_n30_), .O(new_n64_));
  nand2  g50(.a(new_n60_), .b(x0), .O(new_n65_));
  nand2  g51(.a(new_n41_), .b(x2), .O(new_n66_));
  aoi21  g52(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand4  g53(.a(x8), .b(x6), .c(new_n16_), .d(x2), .O(new_n68_));
  inv1   g54(.a(new_n68_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n67_), .c(new_n54_), .O(new_n70_));
  nand3  g56(.a(new_n17_), .b(x6), .c(new_n16_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n24_), .O(new_n72_));
  nand2  g58(.a(new_n60_), .b(new_n54_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n72_), .c(new_n28_), .O(new_n74_));
  nand3  g60(.a(new_n30_), .b(x7), .c(new_n19_), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g62(.a(x7), .b(x6), .c(new_n19_), .O(new_n77_));
  xor2a  g63(.a(x8), .b(x3), .O(new_n78_));
  nand2  g64(.a(x7), .b(x6), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(x4), .O(new_n80_));
  nand2  g66(.a(new_n17_), .b(x5), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(new_n82_));
  aoi21  g68(.a(new_n77_), .b(x1), .c(new_n82_), .O(new_n83_));
  aoi21  g69(.a(new_n76_), .b(x0), .c(new_n83_), .O(new_n84_));
  inv1   g70(.a(new_n78_), .O(new_n85_));
  inv1   g71(.a(x1), .O(new_n86_));
  nand3  g72(.a(new_n41_), .b(new_n28_), .c(new_n27_), .O(new_n87_));
  nand3  g73(.a(new_n21_), .b(new_n40_), .c(x2), .O(new_n88_));
  aoi21  g74(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(new_n89_));
  aoi21  g75(.a(new_n42_), .b(new_n20_), .c(new_n80_), .O(new_n90_));
  oai21  g76(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(new_n91_));
  oai21  g77(.a(new_n17_), .b(x1), .c(x4), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n78_), .c(new_n20_), .O(new_n93_));
  nand2  g79(.a(new_n16_), .b(x2), .O(new_n94_));
  aoi22  g80(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n95_));
  nand3  g81(.a(new_n95_), .b(new_n78_), .c(new_n94_), .O(new_n96_));
  nor2   g82(.a(new_n18_), .b(x5), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(new_n98_));
  nand2  g84(.a(new_n98_), .b(new_n40_), .O(new_n99_));
  nand4  g85(.a(new_n99_), .b(new_n91_), .c(new_n84_), .d(new_n70_), .O(z2));
  aoi21  g86(.a(new_n73_), .b(new_n28_), .c(new_n30_), .O(new_n101_));
  nand2  g87(.a(new_n32_), .b(x6), .O(new_n102_));
  nor2   g88(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n33_), .c(new_n15_), .O(new_n104_));
  oai21  g90(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n105_));
  nand2  g91(.a(new_n21_), .b(new_n43_), .O(new_n106_));
  nor2   g92(.a(new_n106_), .b(new_n95_), .O(new_n107_));
  nand2  g93(.a(new_n24_), .b(new_n33_), .O(new_n108_));
  oai21  g94(.a(new_n108_), .b(new_n107_), .c(new_n40_), .O(new_n109_));
  nand3  g95(.a(new_n109_), .b(new_n105_), .c(new_n104_), .O(z3));
  nand2  g96(.a(new_n103_), .b(new_n15_), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n33_), .O(z4));
endmodule


