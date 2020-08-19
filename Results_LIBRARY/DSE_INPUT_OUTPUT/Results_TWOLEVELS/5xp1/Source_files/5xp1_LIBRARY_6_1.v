// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n109_,
    new_n110_, new_n111_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  oai21  g07(.a(x5), .b(x3), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x1), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  aoi21  g15(.a(x5), .b(new_n18_), .c(new_n21_), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n19_), .c(new_n32_), .d(new_n18_), .O(z0));
  oai21  g17(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  oai21  g19(.a(new_n19_), .b(x0), .c(new_n30_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n22_), .c(x4), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  nand3  g22(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x1), .O(new_n42_));
  oai21  g25(.a(new_n19_), .b(x5), .c(new_n40_), .O(new_n43_));
  nand4  g26(.a(new_n39_), .b(new_n19_), .c(x5), .d(new_n20_), .O(new_n44_));
  inv1   g27(.a(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n43_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n36_), .O(z1));
  nand2  g30(.a(new_n29_), .b(x4), .O(new_n48_));
  nor2   g31(.a(new_n22_), .b(new_n20_), .O(new_n49_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n30_), .c(new_n21_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x0), .c(x4), .O(new_n55_));
  nand3  g38(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x1), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z2));
  nand2  g42(.a(new_n27_), .b(new_n24_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n22_), .c(x0), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n64_));
  nand3  g47(.a(new_n27_), .b(x2), .c(x1), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n64_), .c(new_n22_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n63_), .c(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n19_), .b(new_n27_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x5), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n39_), .b(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n22_), .c(new_n20_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n67_), .O(z3));
  aoi21  g57(.a(new_n39_), .b(new_n30_), .c(new_n19_), .O(new_n75_));
  nand2  g58(.a(new_n39_), .b(new_n20_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n60_), .c(x6), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  nand2  g61(.a(new_n27_), .b(new_n20_), .O(new_n79_));
  nand4  g62(.a(new_n79_), .b(new_n19_), .c(x2), .d(new_n21_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(z4));
  nand2  g64(.a(new_n27_), .b(x2), .O(new_n82_));
  nand2  g65(.a(x3), .b(new_n24_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n21_), .c(new_n82_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n20_), .O(new_n85_));
  oai21  g68(.a(x2), .b(new_n20_), .c(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n21_), .O(new_n87_));
  nand2  g70(.a(new_n39_), .b(new_n60_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(z5));
  nor2   g73(.a(x5), .b(new_n18_), .O(new_n91_));
  nor2   g74(.a(x6), .b(x4), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  oai21  g76(.a(new_n18_), .b(new_n27_), .c(x6), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(x5), .O(new_n95_));
  nor2   g78(.a(x5), .b(x0), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(x6), .c(x3), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(new_n98_));
  nand2  g81(.a(x2), .b(x0), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(new_n19_), .c(new_n27_), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(new_n101_));
  aoi21  g84(.a(new_n98_), .b(x2), .c(new_n101_), .O(new_n102_));
  nand2  g85(.a(new_n83_), .b(new_n19_), .O(new_n103_));
  aoi22  g86(.a(new_n103_), .b(new_n21_), .c(x6), .d(new_n27_), .O(new_n104_));
  oai21  g87(.a(new_n102_), .b(new_n21_), .c(new_n104_), .O(z6));
  nand2  g88(.a(x6), .b(new_n21_), .O(new_n106_));
  nand3  g89(.a(new_n106_), .b(new_n83_), .c(new_n82_), .O(z7));
  nand2  g90(.a(new_n106_), .b(x3), .O(z8));
  nand2  g91(.a(new_n70_), .b(x1), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n20_), .O(new_n110_));
  nand3  g93(.a(new_n110_), .b(x5), .c(x4), .O(new_n111_));
  nand2  g94(.a(new_n111_), .b(new_n106_), .O(z9));
endmodule


