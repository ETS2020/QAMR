// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:32 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x7), .b(x4), .O(new_n16_));
  nand2  g02(.a(x7), .b(x4), .O(new_n17_));
  oai21  g03(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  aoi21  g09(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n24_));
  nand2  g10(.a(x2), .b(new_n15_), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g14(.a(new_n24_), .b(x0), .c(new_n28_), .O(new_n29_));
  inv1   g15(.a(x0), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n19_), .O(new_n31_));
  aoi22  g17(.a(new_n31_), .b(x6), .c(new_n27_), .d(new_n25_), .O(new_n32_));
  nor2   g18(.a(x8), .b(new_n19_), .O(new_n33_));
  inv1   g19(.a(x7), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(x2), .c(new_n15_), .O(new_n36_));
  nor2   g22(.a(new_n34_), .b(x4), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n26_), .c(x1), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n36_), .c(new_n33_), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n32_), .c(new_n30_), .O(new_n40_));
  oai21  g26(.a(new_n29_), .b(x5), .c(new_n40_), .O(z0));
  inv1   g27(.a(x6), .O(new_n42_));
  inv1   g28(.a(new_n16_), .O(new_n43_));
  nand2  g29(.a(new_n17_), .b(new_n43_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(x2), .c(x1), .O(new_n45_));
  inv1   g31(.a(new_n35_), .O(new_n46_));
  oai22  g32(.a(new_n37_), .b(new_n46_), .c(new_n26_), .d(new_n15_), .O(new_n47_));
  nand2  g33(.a(new_n21_), .b(new_n43_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(x0), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n47_), .c(new_n45_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  inv1   g38(.a(x5), .O(new_n53_));
  inv1   g39(.a(new_n31_), .O(new_n54_));
  nand3  g40(.a(new_n44_), .b(new_n26_), .c(x1), .O(new_n55_));
  nand2  g41(.a(new_n46_), .b(x2), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n55_), .c(new_n42_), .O(new_n57_));
  nand2  g43(.a(new_n46_), .b(new_n15_), .O(new_n58_));
  inv1   g44(.a(new_n58_), .O(new_n59_));
  oai22  g45(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(new_n53_), .O(new_n60_));
  inv1   g46(.a(x4), .O(new_n61_));
  oai21  g47(.a(new_n42_), .b(new_n26_), .c(x1), .O(new_n62_));
  nand3  g48(.a(new_n20_), .b(x5), .c(x3), .O(new_n63_));
  nand4  g49(.a(new_n63_), .b(new_n62_), .c(x7), .d(new_n61_), .O(new_n64_));
  nand2  g50(.a(x5), .b(x0), .O(new_n65_));
  nand4  g51(.a(new_n65_), .b(new_n64_), .c(new_n60_), .d(new_n52_), .O(z1));
  nand2  g52(.a(new_n21_), .b(x0), .O(new_n67_));
  nand2  g53(.a(new_n20_), .b(x3), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n31_), .c(x2), .O(new_n69_));
  nand2  g55(.a(new_n33_), .b(new_n15_), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  oai21  g57(.a(new_n71_), .b(new_n69_), .c(new_n17_), .O(new_n72_));
  nand2  g58(.a(x4), .b(x1), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(x8), .c(new_n19_), .O(new_n74_));
  nand3  g60(.a(new_n20_), .b(new_n61_), .c(x3), .O(new_n75_));
  nand2  g61(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nand3  g63(.a(new_n43_), .b(x2), .c(x1), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand2  g65(.a(new_n23_), .b(new_n21_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n77_), .c(new_n72_), .d(new_n67_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nor2   g69(.a(x8), .b(x5), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(x3), .c(new_n54_), .O(new_n85_));
  aoi22  g71(.a(new_n73_), .b(x7), .c(new_n35_), .d(x2), .O(new_n86_));
  nand2  g72(.a(x7), .b(new_n61_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n26_), .c(x1), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n80_), .c(new_n53_), .O(new_n90_));
  oai21  g76(.a(new_n86_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x6), .O(new_n92_));
  nor2   g78(.a(new_n85_), .b(x4), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n15_), .O(new_n94_));
  nand4  g80(.a(new_n94_), .b(new_n92_), .c(new_n83_), .d(new_n65_), .O(z2));
  aoi21  g81(.a(new_n88_), .b(new_n35_), .c(new_n54_), .O(new_n96_));
  oai21  g82(.a(new_n96_), .b(new_n33_), .c(x6), .O(new_n97_));
  nand3  g83(.a(new_n35_), .b(new_n68_), .c(new_n27_), .O(new_n98_));
  oai21  g84(.a(new_n37_), .b(x8), .c(new_n19_), .O(new_n99_));
  nor2   g85(.a(new_n20_), .b(new_n34_), .O(new_n100_));
  aoi21  g86(.a(new_n100_), .b(new_n61_), .c(new_n42_), .O(new_n101_));
  nand3  g87(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand2  g88(.a(new_n102_), .b(x0), .O(new_n103_));
  oai21  g89(.a(new_n97_), .b(x0), .c(new_n103_), .O(new_n104_));
  nand2  g90(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g91(.a(new_n79_), .b(new_n21_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n23_), .O(new_n107_));
  nand3  g93(.a(new_n107_), .b(new_n42_), .c(new_n30_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n105_), .O(z3));
  aoi21  g95(.a(new_n97_), .b(new_n53_), .c(x0), .O(z4));
endmodule


