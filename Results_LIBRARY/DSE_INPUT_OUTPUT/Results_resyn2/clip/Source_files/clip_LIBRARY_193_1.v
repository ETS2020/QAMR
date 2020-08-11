// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:52 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(x8), .b(x3), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nor2   g06(.a(x6), .b(new_n16_), .O(new_n21_));
  nor2   g07(.a(x8), .b(x3), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  nand2  g13(.a(x7), .b(new_n17_), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  nand2  g15(.a(x8), .b(new_n29_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x0), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n32_), .c(x6), .O(new_n35_));
  aoi21  g21(.a(new_n35_), .b(new_n16_), .c(new_n25_), .O(new_n36_));
  nor2   g22(.a(x6), .b(x2), .O(new_n37_));
  inv1   g23(.a(x0), .O(new_n38_));
  nand2  g24(.a(x7), .b(x4), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n19_), .c(new_n38_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n37_), .c(new_n23_), .O(new_n41_));
  oai21  g27(.a(new_n36_), .b(new_n15_), .c(new_n41_), .O(z0));
  nand3  g28(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(new_n43_));
  nand2  g29(.a(new_n18_), .b(new_n17_), .O(new_n44_));
  nand2  g30(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(x6), .c(new_n16_), .O(new_n46_));
  aoi21  g32(.a(new_n46_), .b(new_n43_), .c(new_n15_), .O(new_n47_));
  nand2  g33(.a(new_n19_), .b(new_n17_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n37_), .c(new_n23_), .O(new_n49_));
  inv1   g35(.a(x6), .O(new_n50_));
  oai21  g36(.a(new_n50_), .b(new_n16_), .c(x1), .O(new_n51_));
  inv1   g37(.a(new_n51_), .O(new_n52_));
  oai21  g38(.a(new_n52_), .b(new_n45_), .c(new_n49_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n47_), .c(x0), .O(new_n54_));
  inv1   g40(.a(new_n45_), .O(new_n55_));
  nor2   g41(.a(new_n52_), .b(x5), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n37_), .c(new_n55_), .O(new_n57_));
  aoi21  g43(.a(x8), .b(new_n29_), .c(new_n33_), .O(new_n58_));
  nand2  g44(.a(new_n16_), .b(x1), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(x6), .O(new_n60_));
  nor2   g46(.a(new_n55_), .b(new_n37_), .O(new_n61_));
  nand2  g47(.a(x2), .b(new_n15_), .O(new_n62_));
  nand2  g48(.a(new_n18_), .b(x4), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand2  g50(.a(new_n30_), .b(x4), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n64_), .c(new_n51_), .d(new_n27_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n62_), .O(new_n67_));
  aoi21  g53(.a(new_n61_), .b(new_n60_), .c(new_n67_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n57_), .c(new_n54_), .O(z1));
  xor2a  g55(.a(x8), .b(x3), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  nand2  g57(.a(new_n21_), .b(new_n44_), .O(new_n72_));
  nor2   g58(.a(x7), .b(new_n17_), .O(new_n73_));
  aoi21  g59(.a(x7), .b(new_n17_), .c(x2), .O(new_n74_));
  aoi21  g60(.a(x5), .b(new_n38_), .c(new_n50_), .O(new_n75_));
  oai21  g61(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n72_), .c(new_n15_), .O(new_n77_));
  nor2   g63(.a(new_n75_), .b(x7), .O(new_n78_));
  nand2  g64(.a(x7), .b(x6), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(x4), .c(new_n16_), .O(new_n80_));
  nor2   g66(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n77_), .c(new_n71_), .O(new_n82_));
  nand3  g68(.a(new_n62_), .b(new_n23_), .c(x0), .O(new_n83_));
  nand2  g69(.a(new_n39_), .b(new_n16_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n15_), .O(new_n85_));
  nand2  g71(.a(new_n84_), .b(new_n44_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n85_), .c(new_n70_), .O(new_n87_));
  aoi21  g73(.a(new_n87_), .b(new_n83_), .c(x6), .O(new_n88_));
  nand2  g74(.a(new_n28_), .b(new_n16_), .O(new_n89_));
  nand4  g75(.a(new_n89_), .b(new_n63_), .c(x6), .d(x1), .O(new_n90_));
  nand2  g76(.a(new_n79_), .b(x4), .O(new_n91_));
  nand3  g77(.a(new_n91_), .b(new_n16_), .c(new_n15_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  aoi21  g79(.a(new_n34_), .b(new_n26_), .c(new_n71_), .O(new_n94_));
  aoi21  g80(.a(new_n94_), .b(new_n93_), .c(new_n88_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n82_), .O(z2));
  aoi21  g82(.a(new_n86_), .b(new_n19_), .c(new_n22_), .O(new_n97_));
  nand3  g83(.a(new_n97_), .b(x5), .c(x0), .O(new_n98_));
  inv1   g84(.a(new_n22_), .O(new_n99_));
  nand2  g85(.a(new_n86_), .b(new_n19_), .O(new_n100_));
  nand2  g86(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g87(.a(new_n101_), .b(new_n38_), .O(new_n102_));
  nand3  g88(.a(new_n102_), .b(new_n98_), .c(new_n50_), .O(new_n103_));
  nand3  g89(.a(new_n63_), .b(new_n59_), .c(new_n27_), .O(new_n104_));
  nand3  g90(.a(new_n104_), .b(new_n32_), .c(x0), .O(new_n105_));
  nand2  g91(.a(new_n104_), .b(new_n32_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n38_), .O(new_n107_));
  nand3  g93(.a(new_n107_), .b(new_n105_), .c(new_n75_), .O(new_n108_));
  nand3  g94(.a(new_n108_), .b(new_n103_), .c(new_n62_), .O(z3));
  nand3  g95(.a(new_n104_), .b(new_n32_), .c(x6), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n33_), .O(new_n111_));
  nand2  g97(.a(new_n111_), .b(new_n38_), .O(new_n112_));
  oai21  g98(.a(new_n101_), .b(x6), .c(x5), .O(new_n113_));
  nand3  g99(.a(new_n113_), .b(new_n112_), .c(new_n62_), .O(z4));
endmodule


