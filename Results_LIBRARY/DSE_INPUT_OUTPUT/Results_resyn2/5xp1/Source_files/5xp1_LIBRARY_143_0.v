// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_;
  nor2   g00(.a(x6), .b(x3), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(x2), .b(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x3), .O(new_n23_));
  oai22  g06(.a(new_n23_), .b(new_n21_), .c(new_n18_), .d(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g14(.a(x5), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g18(.a(x3), .O(z8));
  nor2   g19(.a(z8), .b(new_n27_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x4), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n35_), .c(new_n19_), .O(new_n39_));
  nor2   g22(.a(new_n20_), .b(new_n26_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(new_n32_), .O(new_n41_));
  nand2  g24(.a(new_n20_), .b(x3), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  nand3  g27(.a(x6), .b(new_n26_), .c(z8), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n42_), .c(x1), .O(new_n46_));
  nand3  g29(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n42_), .c(x2), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n41_), .O(z1));
  nand2  g35(.a(x6), .b(x2), .O(new_n53_));
  nand2  g36(.a(x5), .b(x4), .O(new_n54_));
  aoi21  g37(.a(x2), .b(x1), .c(x0), .O(new_n55_));
  aoi21  g38(.a(x1), .b(x0), .c(x5), .O(new_n56_));
  nor3   g39(.a(new_n56_), .b(new_n55_), .c(new_n26_), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(new_n55_), .c(new_n26_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(new_n53_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g44(.a(new_n32_), .b(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n28_), .b(new_n27_), .O(new_n63_));
  oai21  g46(.a(x5), .b(x2), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n62_), .b(x4), .O(new_n67_));
  aoi21  g50(.a(new_n64_), .b(new_n27_), .c(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n61_), .O(z2));
  nand3  g53(.a(new_n35_), .b(new_n22_), .c(x3), .O(new_n71_));
  nor2   g54(.a(new_n20_), .b(x3), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n27_), .c(new_n32_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g57(.a(new_n63_), .b(x6), .O(new_n75_));
  nand3  g58(.a(x3), .b(x2), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n32_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n19_), .O(new_n78_));
  inv1   g61(.a(new_n18_), .O(new_n79_));
  nand3  g62(.a(new_n53_), .b(x5), .c(new_n27_), .O(new_n80_));
  nand2  g63(.a(new_n53_), .b(new_n27_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n32_), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n80_), .c(new_n79_), .d(x0), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n78_), .O(z3));
  nand2  g67(.a(new_n43_), .b(new_n33_), .O(new_n85_));
  aoi22  g68(.a(new_n85_), .b(new_n53_), .c(z8), .d(new_n19_), .O(new_n86_));
  nand2  g69(.a(new_n28_), .b(new_n19_), .O(new_n87_));
  nand2  g70(.a(z8), .b(new_n33_), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n87_), .c(new_n20_), .O(new_n89_));
  nor2   g72(.a(x2), .b(x0), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n42_), .c(x1), .O(new_n91_));
  oai22  g74(.a(new_n91_), .b(new_n89_), .c(new_n86_), .d(x1), .O(z4));
  nand3  g75(.a(new_n88_), .b(new_n34_), .c(new_n28_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(x0), .c(new_n18_), .O(new_n94_));
  oai21  g77(.a(new_n93_), .b(x0), .c(new_n94_), .O(z5));
  nand2  g78(.a(x3), .b(new_n33_), .O(new_n96_));
  nor2   g79(.a(new_n18_), .b(x1), .O(new_n97_));
  aoi22  g80(.a(new_n97_), .b(new_n96_), .c(new_n37_), .d(new_n33_), .O(z6));
  nand2  g81(.a(new_n72_), .b(x2), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n96_), .O(z7));
  nand3  g83(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n101_));
  inv1   g84(.a(new_n101_), .O(new_n102_));
  oai21  g85(.a(new_n102_), .b(new_n54_), .c(new_n79_), .O(z9));
endmodule


