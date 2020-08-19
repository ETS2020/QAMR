// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n108_,
    new_n110_;
  nand2  g00(.a(x2), .b(x1), .O(new_n18_));
  inv1   g01(.a(x3), .O(z8));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x4), .c(z8), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  nand3  g05(.a(x6), .b(x5), .c(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x5), .c(new_n22_), .O(new_n29_));
  oai21  g12(.a(x5), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x6), .O(new_n32_));
  nand2  g15(.a(new_n18_), .b(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n32_), .c(x4), .d(z8), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n31_), .c(new_n25_), .O(z0));
  nand3  g19(.a(x4), .b(z8), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x5), .O(new_n41_));
  nand4  g24(.a(new_n32_), .b(x5), .c(new_n22_), .d(z8), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  inv1   g27(.a(x0), .O(new_n45_));
  nand4  g28(.a(new_n27_), .b(x6), .c(new_n22_), .d(new_n26_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x6), .c(new_n20_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n20_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n32_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g33(.a(new_n47_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n44_), .O(z1));
  nand2  g35(.a(x6), .b(x4), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nor2   g37(.a(x3), .b(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n32_), .c(new_n22_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n53_), .c(new_n26_), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(new_n54_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(x6), .c(x4), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(x0), .O(new_n61_));
  nand3  g44(.a(new_n27_), .b(x5), .c(new_n45_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n58_), .c(x1), .O(new_n63_));
  nor2   g46(.a(x5), .b(x0), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(new_n22_), .O(new_n65_));
  nand3  g48(.a(new_n28_), .b(x5), .c(x4), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n61_), .c(new_n35_), .O(z2));
  nand3  g52(.a(new_n20_), .b(x2), .c(new_n45_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x3), .O(new_n72_));
  nand2  g55(.a(new_n54_), .b(new_n26_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(x0), .O(new_n74_));
  nand2  g57(.a(new_n28_), .b(x6), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  nand3  g59(.a(new_n32_), .b(x2), .c(x1), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x5), .O(new_n79_));
  nand2  g62(.a(new_n40_), .b(new_n26_), .O(new_n80_));
  nand2  g63(.a(new_n32_), .b(new_n54_), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(new_n82_));
  nor3   g65(.a(new_n32_), .b(new_n26_), .c(x0), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n82_), .c(new_n20_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n79_), .c(new_n72_), .O(z3));
  nand3  g68(.a(x6), .b(z8), .c(new_n26_), .O(new_n86_));
  oai21  g69(.a(x6), .b(new_n26_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n45_), .O(new_n88_));
  nand3  g71(.a(new_n32_), .b(x2), .c(x0), .O(new_n89_));
  oai21  g72(.a(new_n32_), .b(x2), .c(new_n89_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  oai22  g74(.a(new_n40_), .b(new_n26_), .c(z8), .d(x2), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(x0), .O(new_n93_));
  nor2   g76(.a(new_n32_), .b(z8), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(new_n95_));
  oai21  g78(.a(new_n95_), .b(new_n54_), .c(new_n81_), .O(new_n96_));
  aoi22  g79(.a(new_n96_), .b(x1), .c(new_n32_), .d(x3), .O(new_n97_));
  nand4  g80(.a(new_n97_), .b(new_n93_), .c(new_n91_), .d(new_n88_), .O(z4));
  nand3  g81(.a(x3), .b(new_n54_), .c(x1), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(new_n100_));
  oai21  g83(.a(new_n100_), .b(new_n55_), .c(new_n45_), .O(new_n101_));
  inv1   g84(.a(new_n27_), .O(new_n102_));
  aoi21  g85(.a(x3), .b(x1), .c(x2), .O(new_n103_));
  oai21  g86(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand3  g87(.a(new_n104_), .b(new_n101_), .c(new_n49_), .O(z5));
  aoi21  g88(.a(x6), .b(x2), .c(z8), .O(new_n106_));
  oai22  g89(.a(new_n106_), .b(new_n26_), .c(new_n95_), .d(new_n73_), .O(z6));
  inv1   g90(.a(new_n55_), .O(new_n108_));
  oai21  g91(.a(new_n95_), .b(x2), .c(new_n108_), .O(z7));
  oai21  g92(.a(x6), .b(x0), .c(x5), .O(new_n110_));
  oai21  g93(.a(new_n110_), .b(new_n22_), .c(new_n49_), .O(z9));
endmodule


