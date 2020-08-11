// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_;
  nand2  g00(.a(x7), .b(x4), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nor2   g03(.a(x8), .b(x3), .O(new_n18_));
  nor3   g04(.a(new_n18_), .b(x6), .c(x5), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g06(.a(x2), .b(x1), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nor2   g08(.a(x2), .b(x1), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  inv1   g12(.a(x6), .O(new_n27_));
  aoi21  g13(.a(x8), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n22_), .c(x5), .O(new_n29_));
  oai21  g15(.a(x2), .b(x1), .c(new_n29_), .O(new_n30_));
  inv1   g16(.a(x1), .O(new_n31_));
  inv1   g17(.a(x7), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g20(.a(x4), .O(new_n35_));
  nand2  g21(.a(x7), .b(new_n35_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n31_), .c(new_n34_), .O(new_n37_));
  inv1   g23(.a(x8), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n37_), .c(new_n21_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n30_), .c(new_n25_), .O(z0));
  inv1   g27(.a(x5), .O(new_n42_));
  inv1   g28(.a(x0), .O(new_n43_));
  nand2  g29(.a(new_n39_), .b(x7), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n28_), .c(new_n43_), .O(new_n45_));
  xnor2a g31(.a(x6), .b(x2), .O(new_n46_));
  xor2a  g32(.a(x7), .b(x4), .O(new_n47_));
  and2   g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g34(.a(x8), .b(new_n26_), .c(x0), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(x2), .c(x6), .O(new_n50_));
  oai21  g36(.a(x6), .b(x2), .c(x1), .O(new_n51_));
  nor2   g37(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  aoi22  g38(.a(new_n52_), .b(new_n50_), .c(new_n48_), .d(new_n45_), .O(new_n53_));
  nor2   g39(.a(new_n42_), .b(x0), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n44_), .c(new_n28_), .O(new_n55_));
  aoi21  g41(.a(new_n16_), .b(new_n35_), .c(new_n43_), .O(new_n56_));
  aoi22  g42(.a(new_n56_), .b(new_n19_), .c(new_n55_), .d(new_n47_), .O(new_n57_));
  oai22  g43(.a(new_n57_), .b(x1), .c(new_n53_), .d(new_n42_), .O(z1));
  nand2  g44(.a(new_n15_), .b(new_n38_), .O(new_n59_));
  nand3  g45(.a(x8), .b(x7), .c(x4), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n59_), .c(new_n26_), .O(new_n61_));
  nand2  g47(.a(new_n38_), .b(new_n26_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n42_), .c(x0), .O(new_n63_));
  aoi21  g49(.a(x8), .b(x7), .c(x3), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n61_), .c(new_n31_), .O(new_n67_));
  nand2  g53(.a(x8), .b(new_n26_), .O(new_n68_));
  nor2   g54(.a(x7), .b(x4), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  nand2  g56(.a(new_n21_), .b(new_n15_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n39_), .c(new_n68_), .O(new_n73_));
  nand2  g59(.a(new_n39_), .b(new_n68_), .O(new_n74_));
  inv1   g60(.a(x2), .O(new_n75_));
  oai21  g61(.a(new_n69_), .b(new_n75_), .c(new_n15_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n73_), .c(x5), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n27_), .O(new_n80_));
  nand3  g66(.a(new_n74_), .b(new_n36_), .c(new_n34_), .O(new_n81_));
  aoi22  g67(.a(new_n38_), .b(x3), .c(new_n32_), .d(x4), .O(new_n82_));
  nand3  g68(.a(new_n36_), .b(new_n75_), .c(x1), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n82_), .c(new_n68_), .O(new_n84_));
  nor2   g70(.a(new_n49_), .b(new_n42_), .O(new_n85_));
  nand3  g71(.a(new_n85_), .b(new_n84_), .c(new_n81_), .O(new_n86_));
  oai21  g72(.a(new_n82_), .b(new_n54_), .c(new_n68_), .O(new_n87_));
  aoi21  g73(.a(new_n74_), .b(new_n32_), .c(x1), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(x6), .O(new_n91_));
  nand2  g77(.a(new_n54_), .b(new_n38_), .O(new_n92_));
  nand4  g78(.a(new_n92_), .b(new_n74_), .c(new_n35_), .d(new_n31_), .O(new_n93_));
  nand3  g79(.a(new_n93_), .b(new_n91_), .c(new_n80_), .O(z2));
  nand3  g80(.a(new_n71_), .b(new_n70_), .c(x8), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n26_), .O(new_n96_));
  nand2  g82(.a(new_n72_), .b(new_n38_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(new_n96_), .c(new_n27_), .O(new_n98_));
  inv1   g84(.a(new_n82_), .O(new_n99_));
  nand2  g85(.a(new_n99_), .b(new_n28_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g87(.a(new_n98_), .b(x5), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n101_), .c(new_n43_), .O(new_n103_));
  nor2   g89(.a(x5), .b(new_n31_), .O(new_n104_));
  nand4  g90(.a(new_n97_), .b(new_n96_), .c(new_n27_), .d(x5), .O(new_n105_));
  nand2  g91(.a(new_n83_), .b(new_n82_), .O(new_n106_));
  aoi21  g92(.a(new_n106_), .b(new_n28_), .c(new_n43_), .O(new_n107_));
  aoi21  g93(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n103_), .O(z3));
  nand2  g95(.a(new_n100_), .b(new_n42_), .O(new_n110_));
  aoi21  g96(.a(new_n110_), .b(new_n43_), .c(new_n104_), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n102_), .O(z4));
endmodule


