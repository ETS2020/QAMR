// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_;
  nand2  g00(.a(x2), .b(x1), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nor2   g03(.a(x5), .b(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n20_), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nor3   g10(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n21_), .c(x6), .O(new_n29_));
  inv1   g12(.a(x6), .O(new_n30_));
  nand2  g13(.a(new_n18_), .b(new_n26_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n30_), .c(x4), .d(new_n19_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n29_), .c(new_n25_), .O(z0));
  nand3  g17(.a(x4), .b(new_n19_), .c(x2), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g20(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n30_), .b(x5), .c(new_n20_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand2  g27(.a(x3), .b(x2), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x6), .c(new_n20_), .d(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n30_), .b(new_n19_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  nand3  g31(.a(x6), .b(new_n26_), .c(x4), .O(new_n49_));
  oai21  g32(.a(x6), .b(new_n19_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n48_), .b(new_n43_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n42_), .O(z1));
  nand3  g35(.a(x5), .b(x4), .c(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  nand2  g38(.a(x6), .b(x4), .O(new_n56_));
  nand3  g39(.a(new_n30_), .b(new_n20_), .c(x2), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n44_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand2  g42(.a(new_n26_), .b(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(x4), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n45_), .b(x5), .c(new_n43_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n60_), .c(x1), .O(new_n65_));
  nor2   g48(.a(x5), .b(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(new_n20_), .O(new_n67_));
  nand3  g50(.a(x5), .b(x4), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x6), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n63_), .c(new_n55_), .d(new_n33_), .O(z2));
  nor2   g54(.a(x2), .b(x1), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g57(.a(new_n72_), .b(new_n43_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n30_), .O(new_n76_));
  oai21  g59(.a(new_n30_), .b(new_n44_), .c(new_n43_), .O(new_n77_));
  nand3  g60(.a(new_n30_), .b(x2), .c(x1), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(x3), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(x5), .O(new_n80_));
  nand2  g63(.a(new_n72_), .b(x0), .O(new_n81_));
  oai21  g64(.a(new_n27_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand4  g65(.a(new_n18_), .b(new_n30_), .c(new_n19_), .d(x0), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(new_n84_));
  aoi21  g67(.a(new_n82_), .b(x6), .c(new_n84_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(x5), .c(new_n80_), .O(z3));
  xnor2a g69(.a(x6), .b(x1), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g71(.a(x2), .b(new_n44_), .c(x0), .O(new_n89_));
  nand2  g72(.a(new_n59_), .b(x1), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n89_), .c(x6), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n88_), .c(new_n19_), .O(new_n92_));
  nand2  g75(.a(x3), .b(new_n59_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n18_), .c(new_n43_), .O(new_n94_));
  oai21  g77(.a(new_n45_), .b(new_n44_), .c(new_n73_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n94_), .c(x6), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n92_), .O(z4));
  nand2  g80(.a(new_n19_), .b(x2), .O(new_n98_));
  nand2  g81(.a(x6), .b(x3), .O(new_n99_));
  oai21  g82(.a(new_n99_), .b(new_n90_), .c(new_n98_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n43_), .O(new_n101_));
  aoi21  g84(.a(new_n59_), .b(x1), .c(new_n30_), .O(new_n102_));
  nor2   g85(.a(x3), .b(x2), .O(new_n103_));
  aoi21  g86(.a(new_n102_), .b(x3), .c(new_n103_), .O(new_n104_));
  oai21  g87(.a(new_n104_), .b(new_n43_), .c(new_n101_), .O(z5));
  aoi21  g88(.a(x6), .b(x2), .c(new_n19_), .O(new_n106_));
  oai22  g89(.a(new_n106_), .b(new_n44_), .c(new_n99_), .d(new_n73_), .O(z6));
  nor2   g90(.a(new_n44_), .b(new_n43_), .O(new_n108_));
  nand2  g91(.a(new_n108_), .b(new_n43_), .O(new_n109_));
  nand4  g92(.a(new_n109_), .b(x6), .c(x3), .d(new_n59_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n98_), .O(z7));
  nand2  g94(.a(x6), .b(x3), .O(z8));
  oai21  g95(.a(x3), .b(new_n43_), .c(new_n30_), .O(new_n113_));
  nand3  g96(.a(new_n113_), .b(x5), .c(x4), .O(new_n114_));
  inv1   g97(.a(new_n114_), .O(z9));
endmodule


