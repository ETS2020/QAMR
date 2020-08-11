// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:53 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  aoi21  g01(.a(x4), .b(x1), .c(x7), .O(new_n16_));
  nor2   g02(.a(x4), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x8), .b(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n18_), .c(x6), .O(new_n22_));
  inv1   g08(.a(x8), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x6), .c(new_n19_), .O(new_n26_));
  nor2   g12(.a(x2), .b(x1), .O(new_n27_));
  nand2  g13(.a(x2), .b(x1), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g16(.a(x1), .O(new_n31_));
  inv1   g17(.a(x4), .O(new_n32_));
  oai21  g18(.a(x7), .b(new_n32_), .c(x2), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n32_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n31_), .c(new_n33_), .O(new_n35_));
  aoi21  g21(.a(new_n23_), .b(x3), .c(new_n29_), .O(new_n36_));
  aoi22  g22(.a(new_n36_), .b(new_n35_), .c(new_n30_), .d(new_n26_), .O(new_n37_));
  oai21  g23(.a(new_n22_), .b(x5), .c(new_n37_), .O(z0));
  inv1   g24(.a(new_n20_), .O(new_n39_));
  inv1   g25(.a(x7), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n15_), .c(x5), .O(new_n43_));
  inv1   g29(.a(x2), .O(new_n44_));
  nand2  g30(.a(new_n40_), .b(x4), .O(new_n45_));
  nand2  g31(.a(new_n34_), .b(new_n45_), .O(new_n46_));
  aoi21  g32(.a(new_n44_), .b(x1), .c(new_n46_), .O(new_n47_));
  nand2  g33(.a(x7), .b(x4), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  oai21  g35(.a(new_n49_), .b(x2), .c(x6), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(x1), .c(new_n47_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n43_), .c(x0), .O(new_n52_));
  inv1   g38(.a(x6), .O(new_n53_));
  nor2   g39(.a(new_n23_), .b(new_n53_), .O(new_n54_));
  inv1   g40(.a(new_n54_), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(x3), .c(new_n44_), .O(new_n56_));
  aoi21  g42(.a(x6), .b(x2), .c(new_n31_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(new_n58_));
  nand2  g44(.a(new_n23_), .b(x3), .O(new_n59_));
  aoi21  g45(.a(new_n25_), .b(new_n40_), .c(new_n57_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n46_), .c(new_n59_), .O(new_n61_));
  inv1   g47(.a(x5), .O(new_n62_));
  nor2   g48(.a(new_n29_), .b(x6), .O(new_n63_));
  aoi22  g49(.a(new_n63_), .b(new_n46_), .c(x6), .d(new_n62_), .O(new_n64_));
  nand4  g50(.a(new_n64_), .b(new_n61_), .c(new_n58_), .d(new_n52_), .O(z1));
  inv1   g51(.a(x3), .O(new_n66_));
  nand2  g52(.a(x7), .b(x6), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(x4), .c(x1), .O(new_n68_));
  aoi21  g54(.a(new_n34_), .b(new_n33_), .c(new_n53_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n68_), .c(new_n23_), .O(new_n70_));
  nor2   g56(.a(new_n40_), .b(x4), .O(new_n71_));
  nand2  g57(.a(new_n44_), .b(x1), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n45_), .c(new_n71_), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(new_n54_), .c(new_n62_), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n70_), .c(new_n66_), .O(new_n75_));
  nand3  g61(.a(new_n73_), .b(new_n20_), .c(x6), .O(new_n76_));
  oai21  g62(.a(new_n23_), .b(x5), .c(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n75_), .c(x0), .O(new_n78_));
  nand2  g64(.a(x6), .b(new_n62_), .O(new_n79_));
  nand2  g65(.a(new_n48_), .b(new_n28_), .O(new_n80_));
  inv1   g66(.a(new_n80_), .O(new_n81_));
  inv1   g67(.a(new_n15_), .O(new_n82_));
  nor2   g68(.a(new_n20_), .b(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n66_), .b(x2), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  nand2  g71(.a(new_n39_), .b(new_n15_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n80_), .c(new_n41_), .O(new_n87_));
  nand2  g73(.a(new_n23_), .b(x4), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n83_), .c(new_n16_), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  nand2  g76(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  oai21  g77(.a(new_n69_), .b(new_n68_), .c(new_n24_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n91_), .c(new_n79_), .O(new_n93_));
  inv1   g79(.a(new_n93_), .O(new_n94_));
  nand2  g80(.a(new_n94_), .b(new_n78_), .O(z2));
  nand3  g81(.a(new_n34_), .b(new_n33_), .c(new_n23_), .O(new_n96_));
  aoi21  g82(.a(new_n96_), .b(x6), .c(new_n68_), .O(new_n97_));
  nor2   g83(.a(new_n97_), .b(x3), .O(new_n98_));
  nor2   g84(.a(new_n73_), .b(new_n55_), .O(new_n99_));
  oai21  g85(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  aoi21  g86(.a(new_n53_), .b(new_n19_), .c(x5), .O(new_n101_));
  oai21  g87(.a(new_n17_), .b(new_n66_), .c(new_n23_), .O(new_n102_));
  aoi21  g88(.a(new_n48_), .b(new_n44_), .c(new_n16_), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g90(.a(new_n104_), .b(new_n15_), .c(x0), .O(new_n105_));
  nand2  g91(.a(new_n80_), .b(new_n41_), .O(new_n106_));
  nand2  g92(.a(new_n106_), .b(new_n15_), .O(new_n107_));
  nand3  g93(.a(new_n107_), .b(new_n39_), .c(new_n19_), .O(new_n108_));
  nand2  g94(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  aoi21  g95(.a(new_n109_), .b(new_n53_), .c(new_n101_), .O(new_n110_));
  nand2  g96(.a(new_n110_), .b(new_n100_), .O(z3));
  nor3   g97(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n112_));
  aoi21  g98(.a(new_n112_), .b(new_n107_), .c(new_n62_), .O(z4));
endmodule


