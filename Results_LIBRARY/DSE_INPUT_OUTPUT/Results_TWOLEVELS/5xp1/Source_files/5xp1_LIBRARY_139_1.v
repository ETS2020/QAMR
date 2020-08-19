// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nor2   g05(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  aoi21  g07(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n26_));
  oai22  g08(.a(new_n26_), .b(new_n19_), .c(new_n25_), .d(new_n18_), .O(z0));
  inv1   g09(.a(x2), .O(new_n28_));
  aoi21  g10(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g11(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  oai22  g12(.a(new_n30_), .b(new_n22_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand3  g13(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n32_));
  inv1   g14(.a(new_n32_), .O(new_n33_));
  aoi21  g15(.a(new_n31_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand3  g16(.a(x6), .b(new_n19_), .c(x4), .O(new_n35_));
  oai21  g17(.a(new_n34_), .b(new_n20_), .c(new_n35_), .O(z1));
  nand3  g18(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n37_));
  nand2  g19(.a(new_n21_), .b(x4), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  nand3  g21(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n40_));
  inv1   g22(.a(new_n40_), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n39_), .c(new_n19_), .O(new_n42_));
  nand2  g24(.a(x6), .b(x4), .O(new_n43_));
  nand3  g25(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x2), .O(new_n46_));
  nand3  g28(.a(new_n21_), .b(new_n18_), .c(x3), .O(new_n47_));
  nand2  g29(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(x1), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n46_), .c(new_n32_), .O(new_n50_));
  nand2  g32(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g33(.a(x6), .b(x5), .O(new_n52_));
  oai21  g34(.a(x6), .b(x0), .c(new_n52_), .O(new_n53_));
  oai21  g35(.a(new_n21_), .b(x4), .c(new_n19_), .O(new_n54_));
  aoi22  g36(.a(new_n54_), .b(new_n20_), .c(new_n53_), .d(x4), .O(new_n55_));
  nand3  g37(.a(new_n55_), .b(new_n51_), .c(new_n42_), .O(z2));
  nand2  g38(.a(x6), .b(x2), .O(new_n57_));
  nand2  g39(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  inv1   g40(.a(x3), .O(new_n59_));
  nand3  g41(.a(new_n21_), .b(new_n59_), .c(new_n28_), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand3  g43(.a(new_n61_), .b(new_n19_), .c(x0), .O(new_n62_));
  nand2  g44(.a(new_n21_), .b(new_n22_), .O(new_n63_));
  oai21  g45(.a(new_n59_), .b(x0), .c(new_n19_), .O(new_n64_));
  nand3  g46(.a(new_n64_), .b(new_n63_), .c(x2), .O(new_n65_));
  nand2  g47(.a(x6), .b(x1), .O(new_n66_));
  aoi21  g48(.a(new_n66_), .b(new_n19_), .c(x0), .O(new_n67_));
  aoi21  g49(.a(new_n21_), .b(new_n59_), .c(new_n19_), .O(new_n68_));
  aoi21  g50(.a(new_n68_), .b(x1), .c(new_n67_), .O(new_n69_));
  nand3  g51(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(z3));
  nand2  g52(.a(new_n66_), .b(new_n63_), .O(new_n71_));
  nand3  g53(.a(new_n71_), .b(x3), .c(x2), .O(new_n72_));
  nand2  g54(.a(x3), .b(x2), .O(new_n73_));
  nand3  g55(.a(new_n73_), .b(new_n21_), .c(x1), .O(new_n74_));
  nand3  g56(.a(x6), .b(new_n59_), .c(new_n22_), .O(new_n75_));
  nand2  g57(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g58(.a(new_n76_), .b(new_n20_), .O(new_n77_));
  nand3  g59(.a(x6), .b(new_n28_), .c(new_n22_), .O(new_n78_));
  nand3  g60(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  nand2  g61(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  aoi21  g62(.a(new_n60_), .b(new_n57_), .c(new_n22_), .O(new_n81_));
  xnor2a g63(.a(x6), .b(x2), .O(new_n82_));
  nand3  g64(.a(x6), .b(x3), .c(new_n28_), .O(new_n83_));
  oai21  g65(.a(new_n82_), .b(x1), .c(new_n83_), .O(new_n84_));
  oai21  g66(.a(new_n84_), .b(new_n81_), .c(x0), .O(new_n85_));
  nand2  g67(.a(new_n85_), .b(new_n80_), .O(z4));
  nand3  g68(.a(new_n19_), .b(new_n28_), .c(x0), .O(new_n87_));
  oai21  g69(.a(new_n19_), .b(new_n59_), .c(new_n87_), .O(new_n88_));
  nand2  g70(.a(new_n88_), .b(new_n22_), .O(new_n89_));
  inv1   g71(.a(new_n73_), .O(new_n90_));
  oai21  g72(.a(new_n90_), .b(new_n23_), .c(x0), .O(new_n91_));
  nor2   g73(.a(new_n59_), .b(x2), .O(new_n92_));
  nand2  g74(.a(new_n92_), .b(x1), .O(new_n93_));
  inv1   g75(.a(new_n93_), .O(new_n94_));
  oai21  g76(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n95_));
  oai21  g77(.a(new_n95_), .b(new_n94_), .c(new_n20_), .O(new_n96_));
  nand3  g78(.a(new_n96_), .b(new_n91_), .c(new_n89_), .O(z5));
  oai21  g79(.a(new_n73_), .b(new_n22_), .c(new_n19_), .O(new_n98_));
  nand2  g80(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand3  g81(.a(new_n21_), .b(x5), .c(x4), .O(new_n100_));
  aoi21  g82(.a(new_n100_), .b(x0), .c(x5), .O(new_n101_));
  oai21  g83(.a(new_n101_), .b(new_n28_), .c(x3), .O(new_n102_));
  nand2  g84(.a(new_n102_), .b(x1), .O(new_n103_));
  nand2  g85(.a(new_n92_), .b(new_n22_), .O(new_n104_));
  nand3  g86(.a(new_n104_), .b(new_n103_), .c(new_n99_), .O(z6));
  inv1   g87(.a(new_n92_), .O(new_n106_));
  nand2  g88(.a(new_n95_), .b(new_n20_), .O(new_n107_));
  nand3  g89(.a(new_n59_), .b(x2), .c(x0), .O(new_n108_));
  nand3  g90(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z7));
  aoi21  g91(.a(x5), .b(new_n20_), .c(x3), .O(z8));
  aoi21  g92(.a(new_n18_), .b(x0), .c(new_n19_), .O(z9));
endmodule


