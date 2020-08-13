// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n96_,
    new_n97_, new_n98_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x1), .c(x6), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(x5), .c(x4), .d(new_n20_), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n21_), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(new_n25_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n19_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n18_), .c(x1), .d(x0), .O(new_n33_));
  nand3  g16(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g19(.a(new_n27_), .b(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x5), .c(new_n25_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(x5), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z1));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  oai21  g27(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  nand2  g28(.a(x5), .b(x3), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(new_n20_), .c(new_n45_), .d(new_n30_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n44_), .c(new_n25_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n43_), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(new_n39_), .O(new_n54_));
  nand4  g37(.a(new_n21_), .b(new_n25_), .c(new_n26_), .d(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n27_), .b(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z2));
  nand3  g42(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n43_), .c(new_n30_), .O(new_n61_));
  aoi21  g44(.a(new_n46_), .b(new_n39_), .c(new_n20_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  aoi21  g46(.a(new_n32_), .b(x1), .c(x5), .O(new_n64_));
  nor2   g47(.a(new_n39_), .b(new_n30_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n64_), .c(x0), .O(new_n66_));
  nand2  g49(.a(x6), .b(new_n26_), .O(new_n67_));
  nand2  g50(.a(new_n39_), .b(x5), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n67_), .c(new_n22_), .O(new_n69_));
  nand3  g52(.a(new_n39_), .b(x5), .c(new_n26_), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n69_), .c(new_n20_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n66_), .c(new_n63_), .d(new_n41_), .O(z3));
  aoi21  g56(.a(new_n49_), .b(new_n21_), .c(new_n39_), .O(new_n74_));
  nand2  g57(.a(new_n21_), .b(new_n20_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n32_), .c(x6), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nor2   g60(.a(x3), .b(x0), .O(new_n78_));
  nor3   g61(.a(new_n78_), .b(x6), .c(new_n30_), .O(new_n79_));
  nor2   g62(.a(new_n78_), .b(new_n30_), .O(new_n80_));
  nor2   g63(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n79_), .c(new_n26_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n77_), .c(new_n41_), .O(z4));
  nand2  g66(.a(x3), .b(new_n30_), .O(new_n84_));
  nand2  g67(.a(new_n31_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n26_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n22_), .c(x0), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n87_), .c(new_n40_), .O(z5));
  nand2  g73(.a(new_n84_), .b(x1), .O(new_n91_));
  nand3  g74(.a(x3), .b(new_n30_), .c(new_n26_), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n91_), .c(new_n40_), .O(z6));
  nand3  g76(.a(new_n85_), .b(new_n84_), .c(new_n41_), .O(z7));
  nor2   g77(.a(new_n40_), .b(x3), .O(z8));
  nand2  g78(.a(new_n22_), .b(x1), .O(new_n96_));
  aoi21  g79(.a(new_n96_), .b(new_n20_), .c(new_n18_), .O(new_n97_));
  oai21  g80(.a(new_n97_), .b(x6), .c(x4), .O(new_n98_));
  nand2  g81(.a(new_n98_), .b(new_n41_), .O(z9));
endmodule


