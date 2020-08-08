// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand3  g01(.a(x5), .b(new_n18_), .c(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x3), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n18_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n21_), .O(z0));
  inv1   g12(.a(x6), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  oai21  g14(.a(x6), .b(x4), .c(x0), .O(new_n32_));
  nand2  g15(.a(x2), .b(x1), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x6), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(new_n22_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x4), .c(x6), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n32_), .c(x5), .O(new_n40_));
  nand2  g23(.a(new_n30_), .b(x3), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(z1));
  nand3  g25(.a(x5), .b(x4), .c(x1), .O(new_n43_));
  aoi22  g26(.a(new_n37_), .b(new_n26_), .c(new_n22_), .d(new_n25_), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand3  g31(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n49_));
  xnor2a g32(.a(x6), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(x0), .O(new_n51_));
  inv1   g34(.a(x3), .O(z8));
  nand3  g35(.a(x5), .b(x4), .c(x2), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x6), .c(z8), .O(new_n54_));
  nand2  g37(.a(new_n33_), .b(new_n22_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x0), .O(new_n56_));
  nor2   g39(.a(x6), .b(new_n18_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n51_), .c(new_n48_), .O(z2));
  inv1   g42(.a(new_n49_), .O(new_n60_));
  aoi21  g43(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  nand3  g45(.a(new_n22_), .b(x2), .c(new_n25_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand3  g47(.a(new_n38_), .b(x6), .c(x5), .O(new_n65_));
  nand2  g48(.a(x6), .b(x1), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n22_), .c(x0), .O(new_n67_));
  aoi22  g50(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(x3), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n62_), .O(z3));
  nand2  g52(.a(x6), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(z8), .c(new_n25_), .O(new_n71_));
  oai21  g54(.a(x6), .b(x2), .c(new_n37_), .O(new_n72_));
  oai21  g55(.a(new_n72_), .b(new_n71_), .c(x1), .O(new_n73_));
  nand2  g56(.a(x6), .b(x3), .O(new_n74_));
  nand2  g57(.a(new_n30_), .b(new_n26_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n74_), .c(new_n66_), .d(new_n25_), .O(new_n76_));
  inv1   g59(.a(x2), .O(new_n77_));
  nand2  g60(.a(new_n30_), .b(new_n77_), .O(new_n78_));
  nor2   g61(.a(new_n23_), .b(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n70_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n76_), .c(new_n73_), .d(new_n41_), .O(z4));
  nand2  g64(.a(new_n74_), .b(new_n25_), .O(new_n82_));
  oai21  g65(.a(z8), .b(new_n26_), .c(x0), .O(new_n83_));
  nand3  g66(.a(x3), .b(x1), .c(new_n25_), .O(new_n84_));
  nand4  g67(.a(new_n84_), .b(new_n83_), .c(new_n41_), .d(new_n77_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(new_n86_));
  aoi21  g69(.a(x3), .b(x0), .c(new_n77_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n82_), .c(new_n86_), .O(z5));
  nand3  g71(.a(x3), .b(new_n77_), .c(x1), .O(new_n89_));
  nand2  g72(.a(x3), .b(new_n77_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n26_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n41_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z6));
  nand2  g76(.a(new_n74_), .b(x2), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n90_), .O(z7));
  nand2  g78(.a(x5), .b(x4), .O(new_n96_));
  oai21  g79(.a(new_n96_), .b(new_n23_), .c(new_n41_), .O(z9));
endmodule


