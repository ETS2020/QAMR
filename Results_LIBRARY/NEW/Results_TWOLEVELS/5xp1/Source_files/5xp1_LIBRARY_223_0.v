// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n113_, new_n114_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  nand2  g08(.a(new_n20_), .b(x0), .O(new_n26_));
  oai22  g09(.a(new_n26_), .b(x3), .c(new_n21_), .d(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g11(.a(x3), .O(z8));
  nor2   g12(.a(new_n20_), .b(x0), .O(new_n30_));
  nand2  g13(.a(x5), .b(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  aoi22  g15(.a(new_n32_), .b(new_n21_), .c(new_n30_), .d(z8), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n28_), .c(new_n24_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n21_), .c(new_n19_), .O(new_n37_));
  nor2   g20(.a(new_n20_), .b(x4), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nor2   g22(.a(x5), .b(new_n39_), .O(new_n40_));
  aoi22  g23(.a(new_n40_), .b(x6), .c(new_n38_), .d(new_n37_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z0));
  oai21  g25(.a(x6), .b(x1), .c(x2), .O(new_n43_));
  oai21  g26(.a(x6), .b(x3), .c(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  nor2   g28(.a(new_n18_), .b(new_n39_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n20_), .O(new_n47_));
  oai21  g30(.a(x4), .b(x1), .c(x6), .O(new_n48_));
  nor2   g31(.a(x6), .b(x1), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n36_), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n31_), .c(new_n47_), .O(z1));
  aoi21  g34(.a(new_n23_), .b(x0), .c(x5), .O(new_n52_));
  oai21  g35(.a(z8), .b(new_n21_), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n25_), .b(x1), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(new_n18_), .O(new_n56_));
  inv1   g39(.a(new_n36_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  oai21  g41(.a(x5), .b(x0), .c(x1), .O(new_n59_));
  nand2  g42(.a(new_n20_), .b(new_n25_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  nor2   g46(.a(x5), .b(x0), .O(new_n64_));
  nand2  g47(.a(new_n36_), .b(new_n30_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n60_), .c(x1), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(new_n39_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n63_), .c(new_n56_), .O(z2));
  aoi21  g51(.a(new_n36_), .b(new_n18_), .c(new_n21_), .O(new_n69_));
  nand3  g52(.a(x6), .b(x3), .c(x2), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(new_n20_), .O(new_n72_));
  aoi21  g55(.a(x6), .b(x1), .c(x2), .O(new_n73_));
  aoi21  g56(.a(x6), .b(x3), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n73_), .c(x5), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n19_), .O(new_n77_));
  oai21  g60(.a(x6), .b(x3), .c(x1), .O(new_n78_));
  nand2  g61(.a(x6), .b(x2), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n78_), .c(new_n20_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n21_), .O(new_n81_));
  nand3  g64(.a(new_n18_), .b(z8), .c(new_n25_), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n81_), .c(x5), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n80_), .c(x0), .O(new_n84_));
  nor2   g67(.a(x6), .b(new_n20_), .O(new_n85_));
  nand4  g68(.a(new_n85_), .b(z8), .c(x2), .d(x1), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n84_), .c(new_n77_), .O(z3));
  aoi21  g70(.a(z8), .b(new_n19_), .c(new_n25_), .O(new_n88_));
  nand2  g71(.a(x3), .b(new_n25_), .O(new_n89_));
  oai22  g72(.a(new_n89_), .b(new_n19_), .c(new_n88_), .d(x1), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x6), .O(new_n91_));
  nor2   g74(.a(new_n18_), .b(new_n21_), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n49_), .c(new_n88_), .O(new_n93_));
  nor2   g76(.a(x6), .b(new_n21_), .O(new_n94_));
  nor2   g77(.a(new_n57_), .b(x0), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n22_), .c(new_n94_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n93_), .c(new_n91_), .O(z4));
  nand2  g80(.a(z8), .b(x2), .O(new_n98_));
  oai21  g81(.a(new_n89_), .b(new_n21_), .c(new_n98_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  aoi21  g83(.a(x3), .b(x1), .c(x2), .O(new_n101_));
  oai21  g84(.a(new_n101_), .b(new_n57_), .c(x0), .O(new_n102_));
  nand2  g85(.a(new_n102_), .b(new_n100_), .O(z5));
  nor2   g86(.a(z8), .b(x0), .O(new_n104_));
  nor2   g87(.a(x6), .b(new_n19_), .O(new_n105_));
  oai21  g88(.a(new_n105_), .b(new_n104_), .c(new_n20_), .O(new_n106_));
  oai21  g89(.a(x6), .b(x5), .c(x3), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(new_n106_), .c(new_n25_), .O(new_n108_));
  oai21  g91(.a(new_n108_), .b(z8), .c(x1), .O(new_n109_));
  nand3  g92(.a(x3), .b(new_n25_), .c(new_n21_), .O(new_n110_));
  nand2  g93(.a(new_n110_), .b(new_n109_), .O(z6));
  nand2  g94(.a(new_n98_), .b(new_n89_), .O(z7));
  oai21  g95(.a(new_n36_), .b(new_n21_), .c(new_n19_), .O(new_n113_));
  aoi21  g96(.a(new_n113_), .b(new_n18_), .c(new_n46_), .O(new_n114_));
  nor2   g97(.a(new_n114_), .b(new_n20_), .O(z9));
endmodule


