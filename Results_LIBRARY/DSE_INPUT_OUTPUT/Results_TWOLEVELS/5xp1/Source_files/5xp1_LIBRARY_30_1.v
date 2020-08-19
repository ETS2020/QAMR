// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:35 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x2), .O(new_n24_));
  oai21  g07(.a(x5), .b(x3), .c(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(x5), .b(x3), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n19_), .c(x5), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(x1), .c(new_n29_), .d(new_n19_), .O(new_n32_));
  nand4  g15(.a(x6), .b(x5), .c(new_n18_), .d(x1), .O(new_n33_));
  oai21  g16(.a(new_n32_), .b(new_n18_), .c(new_n33_), .O(z0));
  nor2   g17(.a(x5), .b(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n36_));
  nand4  g19(.a(new_n19_), .b(x5), .c(new_n18_), .d(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g21(.a(x4), .b(x3), .c(x6), .O(new_n39_));
  nand3  g22(.a(x6), .b(x4), .c(new_n20_), .O(new_n40_));
  oai21  g23(.a(new_n39_), .b(new_n20_), .c(new_n40_), .O(new_n41_));
  aoi22  g24(.a(new_n41_), .b(new_n22_), .c(new_n38_), .d(x2), .O(new_n42_));
  nand2  g25(.a(x3), .b(x2), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n21_), .c(new_n20_), .O(new_n44_));
  oai21  g27(.a(x4), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n19_), .c(x5), .O(new_n46_));
  oai21  g29(.a(new_n42_), .b(new_n21_), .c(new_n46_), .O(z1));
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
  nand3  g42(.a(new_n22_), .b(x3), .c(new_n20_), .O(new_n60_));
  inv1   g43(.a(x3), .O(new_n61_));
  nand3  g44(.a(new_n19_), .b(x5), .c(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n60_), .c(new_n24_), .O(new_n63_));
  nand3  g46(.a(x6), .b(new_n22_), .c(new_n20_), .O(new_n64_));
  oai21  g47(.a(new_n27_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x1), .O(new_n66_));
  nand2  g49(.a(x2), .b(x1), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n19_), .c(new_n20_), .O(new_n68_));
  oai21  g51(.a(new_n19_), .b(new_n20_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g53(.a(new_n19_), .b(new_n61_), .c(new_n24_), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(x1), .c(x5), .O(new_n72_));
  nor2   g55(.a(new_n19_), .b(x1), .O(new_n73_));
  aoi21  g56(.a(new_n72_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n70_), .c(new_n66_), .O(z3));
  aoi21  g58(.a(new_n43_), .b(new_n30_), .c(new_n19_), .O(new_n76_));
  nand2  g59(.a(new_n61_), .b(new_n24_), .O(new_n77_));
  oai21  g60(.a(new_n61_), .b(new_n24_), .c(new_n20_), .O(new_n78_));
  aoi21  g61(.a(new_n78_), .b(new_n77_), .c(x6), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n76_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n61_), .b(new_n20_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n19_), .c(x2), .d(new_n21_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(z4));
  oai21  g66(.a(x2), .b(new_n20_), .c(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  nand2  g68(.a(new_n43_), .b(new_n77_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(x0), .O(new_n87_));
  oai21  g70(.a(x6), .b(x1), .c(x3), .O(new_n88_));
  nand2  g71(.a(new_n61_), .b(x2), .O(new_n89_));
  oai21  g72(.a(new_n88_), .b(x2), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n87_), .c(new_n85_), .O(z5));
  nor2   g75(.a(x6), .b(x4), .O(new_n93_));
  oai21  g76(.a(new_n93_), .b(new_n35_), .c(x0), .O(new_n94_));
  aoi21  g77(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n95_));
  oai21  g78(.a(x5), .b(x0), .c(new_n19_), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  aoi21  g80(.a(new_n97_), .b(new_n94_), .c(new_n24_), .O(new_n98_));
  oai21  g81(.a(new_n98_), .b(new_n61_), .c(x1), .O(new_n99_));
  nor2   g82(.a(new_n61_), .b(x2), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(x6), .c(new_n21_), .O(new_n101_));
  nand2  g84(.a(new_n101_), .b(new_n99_), .O(z6));
  inv1   g85(.a(new_n73_), .O(new_n103_));
  inv1   g86(.a(new_n100_), .O(new_n104_));
  nand3  g87(.a(new_n89_), .b(new_n104_), .c(new_n103_), .O(z7));
  nor2   g88(.a(new_n73_), .b(x3), .O(z8));
  aoi21  g89(.a(x3), .b(x2), .c(x6), .O(new_n107_));
  oai21  g90(.a(new_n107_), .b(new_n21_), .c(new_n20_), .O(new_n108_));
  nand3  g91(.a(new_n108_), .b(x5), .c(x4), .O(new_n109_));
  nand2  g92(.a(new_n109_), .b(new_n103_), .O(z9));
endmodule


