// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n114_, new_n115_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  inv1   g04(.a(x3), .O(z8));
  aoi21  g05(.a(z8), .b(new_n21_), .c(x0), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n20_), .c(x1), .d(x0), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x5), .c(x1), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n20_), .b(new_n27_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n26_), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n24_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  nand2  g14(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x6), .c(x5), .d(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n30_), .b(new_n18_), .c(new_n33_), .O(z0));
  oai21  g17(.a(new_n18_), .b(x1), .c(new_n25_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n28_), .c(x0), .O(new_n36_));
  inv1   g19(.a(new_n25_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x1), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(x0), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n38_), .c(x4), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n36_), .c(x5), .O(new_n41_));
  nand2  g24(.a(z8), .b(new_n21_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(x4), .c(x1), .O(new_n43_));
  nand2  g26(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(new_n31_), .O(new_n45_));
  nor2   g28(.a(new_n20_), .b(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n41_), .O(z1));
  nand3  g31(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n49_));
  nand3  g32(.a(new_n20_), .b(x4), .c(new_n27_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g34(.a(new_n19_), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  nand3  g36(.a(x5), .b(x3), .c(x2), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  nand3  g39(.a(new_n25_), .b(x5), .c(new_n31_), .O(new_n57_));
  nand3  g40(.a(new_n19_), .b(z8), .c(new_n21_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  nand3  g43(.a(new_n20_), .b(new_n19_), .c(new_n31_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g46(.a(x5), .b(x3), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(x6), .c(new_n31_), .O(new_n65_));
  oai21  g48(.a(x3), .b(x2), .c(x0), .O(new_n66_));
  nand2  g49(.a(new_n54_), .b(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n20_), .b(x5), .c(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n63_), .c(new_n52_), .O(z2));
  nand4  g55(.a(new_n28_), .b(new_n19_), .c(x3), .d(new_n31_), .O(new_n73_));
  aoi22  g56(.a(x6), .b(x0), .c(z8), .d(x1), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n19_), .c(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x2), .O(new_n76_));
  nand3  g59(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n19_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(z8), .O(new_n79_));
  nor2   g62(.a(x6), .b(x1), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n21_), .c(new_n31_), .O(new_n81_));
  nand3  g64(.a(x3), .b(x1), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g66(.a(new_n44_), .b(new_n19_), .c(new_n27_), .d(x0), .O(new_n84_));
  inv1   g67(.a(new_n84_), .O(new_n85_));
  aoi21  g68(.a(new_n83_), .b(x5), .c(new_n85_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n79_), .c(new_n76_), .O(z3));
  nand3  g70(.a(new_n20_), .b(x2), .c(new_n27_), .O(new_n88_));
  oai21  g71(.a(new_n42_), .b(new_n27_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x2), .c(new_n27_), .O(new_n91_));
  nor2   g74(.a(new_n20_), .b(x3), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n31_), .O(new_n93_));
  nor2   g76(.a(new_n21_), .b(x1), .O(new_n94_));
  nor2   g77(.a(x6), .b(z8), .O(new_n95_));
  aoi22  g78(.a(new_n95_), .b(new_n94_), .c(x6), .d(new_n21_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n93_), .c(new_n90_), .O(z4));
  nand2  g80(.a(x3), .b(new_n21_), .O(new_n98_));
  nand2  g81(.a(z8), .b(x2), .O(new_n99_));
  oai21  g82(.a(new_n98_), .b(new_n27_), .c(new_n99_), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n31_), .O(new_n101_));
  aoi21  g84(.a(x3), .b(x1), .c(x2), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n37_), .c(x0), .O(new_n103_));
  nand2  g86(.a(new_n103_), .b(new_n101_), .O(z5));
  aoi21  g87(.a(new_n19_), .b(x2), .c(z8), .O(new_n105_));
  nor2   g88(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g89(.a(x5), .b(x4), .O(new_n107_));
  aoi21  g90(.a(new_n107_), .b(x0), .c(x5), .O(new_n108_));
  oai22  g91(.a(new_n108_), .b(new_n21_), .c(new_n42_), .d(new_n31_), .O(new_n109_));
  oai21  g92(.a(new_n109_), .b(new_n106_), .c(x1), .O(new_n110_));
  nand3  g93(.a(x3), .b(new_n21_), .c(new_n27_), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n110_), .O(z6));
  nand2  g95(.a(new_n99_), .b(new_n98_), .O(z7));
  nand3  g96(.a(new_n38_), .b(new_n20_), .c(new_n31_), .O(new_n114_));
  nand3  g97(.a(new_n114_), .b(x5), .c(x4), .O(new_n115_));
  inv1   g98(.a(new_n115_), .O(z9));
endmodule


