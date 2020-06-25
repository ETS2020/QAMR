// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x6), .O(new_n18_));
  aoi21  g01(.a(x5), .b(x0), .c(x1), .O(new_n19_));
  aoi21  g02(.a(x5), .b(x2), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand3  g09(.a(x6), .b(x5), .c(new_n26_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(new_n22_), .b(x4), .c(x1), .O(new_n29_));
  nand2  g12(.a(new_n27_), .b(new_n29_), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  inv1   g15(.a(x3), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n28_), .c(new_n30_), .d(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n25_), .O(z0));
  aoi21  g19(.a(new_n26_), .b(new_n31_), .c(new_n18_), .O(new_n37_));
  aoi21  g20(.a(new_n26_), .b(new_n33_), .c(new_n18_), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(x1), .c(new_n37_), .d(x2), .O(new_n39_));
  nor2   g22(.a(new_n22_), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  nand2  g25(.a(new_n22_), .b(x1), .O(new_n43_));
  nand3  g26(.a(new_n18_), .b(x5), .c(new_n26_), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nor2   g29(.a(new_n18_), .b(x5), .O(new_n47_));
  inv1   g30(.a(x0), .O(new_n48_));
  nand4  g31(.a(new_n18_), .b(x5), .c(new_n26_), .d(x1), .O(new_n49_));
  oai21  g32(.a(new_n23_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(x2), .c(new_n47_), .d(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n46_), .c(new_n41_), .O(z1));
  nand3  g35(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  oai21  g36(.a(x5), .b(x0), .c(x1), .O(new_n54_));
  oai21  g37(.a(x5), .b(x2), .c(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x6), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  oai21  g42(.a(new_n18_), .b(x2), .c(x3), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  nand2  g44(.a(new_n47_), .b(new_n32_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  oai21  g46(.a(x5), .b(x1), .c(x0), .O(new_n64_));
  nand3  g47(.a(x5), .b(x2), .c(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand2  g50(.a(new_n47_), .b(new_n48_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n63_), .c(new_n26_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n59_), .O(z2));
  nand2  g54(.a(new_n18_), .b(new_n32_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n18_), .b(new_n33_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x2), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  nand3  g59(.a(x6), .b(x3), .c(x2), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n31_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n72_), .c(new_n22_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(new_n48_), .O(new_n80_));
  nand2  g63(.a(x6), .b(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n22_), .c(new_n31_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  aoi21  g66(.a(new_n81_), .b(new_n31_), .c(new_n22_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n80_), .O(z3));
  nand2  g69(.a(new_n33_), .b(new_n31_), .O(new_n87_));
  oai21  g70(.a(new_n72_), .b(new_n31_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n48_), .O(new_n89_));
  nand2  g72(.a(new_n33_), .b(x2), .O(new_n90_));
  nand2  g73(.a(new_n74_), .b(new_n32_), .O(new_n91_));
  oai21  g74(.a(new_n90_), .b(new_n31_), .c(new_n91_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  xor2a  g76(.a(x6), .b(x2), .O(new_n94_));
  nor2   g77(.a(new_n32_), .b(new_n31_), .O(new_n95_));
  aoi22  g78(.a(new_n95_), .b(new_n74_), .c(new_n94_), .d(new_n31_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n93_), .c(new_n89_), .O(z4));
  nand2  g80(.a(x3), .b(new_n32_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n31_), .c(new_n90_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n48_), .O(new_n100_));
  aoi21  g83(.a(new_n32_), .b(x1), .c(new_n33_), .O(new_n101_));
  nor2   g84(.a(x3), .b(x2), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n100_), .O(z5));
  xor2a  g87(.a(new_n98_), .b(new_n31_), .O(z6));
  nand3  g88(.a(new_n18_), .b(x1), .c(x0), .O(new_n106_));
  aoi21  g89(.a(new_n106_), .b(x3), .c(new_n18_), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(x2), .c(new_n90_), .O(z7));
  nand3  g91(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n109_));
  aoi21  g92(.a(new_n32_), .b(x0), .c(new_n109_), .O(new_n110_));
  nor2   g93(.a(new_n110_), .b(x3), .O(z8));
  nand3  g94(.a(new_n60_), .b(new_n31_), .c(new_n48_), .O(new_n112_));
  nand3  g95(.a(new_n75_), .b(new_n73_), .c(new_n48_), .O(new_n113_));
  inv1   g96(.a(new_n113_), .O(new_n114_));
  nand2  g97(.a(x5), .b(x4), .O(new_n115_));
  aoi21  g98(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(z9));
endmodule


