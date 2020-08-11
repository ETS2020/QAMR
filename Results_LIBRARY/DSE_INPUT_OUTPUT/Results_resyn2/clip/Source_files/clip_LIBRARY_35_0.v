// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  aoi21  g02(.a(x4), .b(x1), .c(x7), .O(new_n17_));
  nor2   g03(.a(x4), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n19_), .c(new_n15_), .O(new_n23_));
  nand2  g09(.a(x8), .b(new_n20_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x6), .c(new_n15_), .O(new_n25_));
  nor2   g11(.a(x2), .b(x1), .O(new_n26_));
  nand2  g12(.a(x2), .b(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nor2   g18(.a(new_n30_), .b(x4), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g21(.a(new_n21_), .b(x3), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nor2   g23(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  aoi22  g24(.a(new_n38_), .b(new_n35_), .c(new_n29_), .d(new_n25_), .O(new_n39_));
  oai21  g25(.a(new_n23_), .b(x5), .c(new_n39_), .O(z0));
  inv1   g26(.a(x5), .O(new_n41_));
  xnor2a g27(.a(x7), .b(x4), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nor2   g29(.a(x6), .b(x2), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  inv1   g31(.a(x1), .O(new_n46_));
  aoi21  g32(.a(x6), .b(x2), .c(new_n46_), .O(new_n47_));
  inv1   g33(.a(x2), .O(new_n48_));
  oai21  g34(.a(new_n21_), .b(x3), .c(new_n48_), .O(new_n49_));
  nand4  g35(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(new_n42_), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  inv1   g37(.a(x6), .O(new_n52_));
  nand2  g38(.a(new_n27_), .b(new_n52_), .O(new_n53_));
  inv1   g39(.a(x4), .O(new_n54_));
  aoi22  g40(.a(x8), .b(new_n20_), .c(x7), .d(new_n54_), .O(new_n55_));
  nand2  g41(.a(x6), .b(x2), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(x1), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n55_), .c(new_n53_), .O(new_n59_));
  aoi21  g45(.a(new_n59_), .b(new_n43_), .c(new_n51_), .O(new_n60_));
  nand3  g46(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n61_));
  oai21  g47(.a(x7), .b(x4), .c(x8), .O(new_n62_));
  aoi21  g48(.a(new_n62_), .b(new_n20_), .c(x6), .O(new_n63_));
  nand3  g49(.a(new_n21_), .b(new_n30_), .c(new_n54_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n63_), .c(new_n41_), .O(new_n65_));
  nor2   g51(.a(x7), .b(new_n54_), .O(new_n66_));
  oai22  g52(.a(new_n57_), .b(new_n44_), .c(new_n33_), .d(new_n66_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x0), .O(new_n69_));
  oai21  g55(.a(new_n60_), .b(new_n41_), .c(new_n69_), .O(z1));
  nand2  g56(.a(new_n30_), .b(new_n54_), .O(new_n71_));
  xor2a  g57(.a(x8), .b(x3), .O(new_n72_));
  inv1   g58(.a(new_n72_), .O(new_n73_));
  nand2  g59(.a(x7), .b(x4), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n27_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g62(.a(new_n21_), .b(new_n20_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n41_), .O(new_n78_));
  nand2  g64(.a(new_n21_), .b(x4), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n72_), .c(new_n17_), .O(new_n80_));
  nand2  g66(.a(new_n20_), .b(x2), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n72_), .c(new_n74_), .d(new_n27_), .O(new_n82_));
  nand4  g68(.a(new_n82_), .b(new_n80_), .c(new_n78_), .d(new_n76_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  oai21  g70(.a(new_n54_), .b(new_n46_), .c(x7), .O(new_n85_));
  aoi21  g71(.a(new_n85_), .b(new_n32_), .c(new_n52_), .O(new_n86_));
  aoi21  g72(.a(new_n21_), .b(new_n15_), .c(new_n73_), .O(new_n87_));
  oai21  g73(.a(new_n86_), .b(new_n18_), .c(new_n87_), .O(new_n88_));
  nor2   g74(.a(new_n18_), .b(new_n52_), .O(new_n89_));
  nand4  g75(.a(new_n89_), .b(new_n85_), .c(new_n73_), .d(new_n32_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g77(.a(new_n41_), .b(x0), .c(new_n91_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n88_), .c(new_n84_), .O(z2));
  aoi21  g79(.a(x7), .b(x4), .c(x2), .O(new_n94_));
  oai21  g80(.a(new_n94_), .b(new_n17_), .c(new_n16_), .O(new_n95_));
  oai21  g81(.a(x4), .b(x1), .c(x3), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(new_n21_), .c(new_n41_), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n95_), .c(new_n15_), .O(new_n98_));
  nand2  g84(.a(new_n75_), .b(new_n71_), .O(new_n99_));
  nand3  g85(.a(new_n77_), .b(x5), .c(new_n15_), .O(new_n100_));
  aoi21  g86(.a(new_n99_), .b(new_n16_), .c(new_n100_), .O(new_n101_));
  oai21  g87(.a(new_n101_), .b(new_n98_), .c(new_n52_), .O(new_n102_));
  nand2  g88(.a(new_n31_), .b(new_n46_), .O(new_n103_));
  nand3  g89(.a(new_n103_), .b(new_n55_), .c(new_n32_), .O(new_n104_));
  nand2  g90(.a(new_n18_), .b(new_n20_), .O(new_n105_));
  oai21  g91(.a(new_n37_), .b(new_n52_), .c(new_n105_), .O(new_n106_));
  nand3  g92(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  nand2  g93(.a(new_n107_), .b(new_n102_), .O(z3));
  nand2  g94(.a(new_n75_), .b(new_n64_), .O(new_n109_));
  nand2  g95(.a(new_n63_), .b(x0), .O(new_n110_));
  aoi21  g96(.a(new_n109_), .b(new_n16_), .c(new_n110_), .O(new_n111_));
  nor2   g97(.a(new_n111_), .b(new_n41_), .O(z4));
endmodule


