// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n98_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x6), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand4  g13(.a(new_n22_), .b(new_n19_), .c(new_n21_), .d(new_n20_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x5), .O(new_n33_));
  nor2   g16(.a(x6), .b(new_n19_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(z1));
  aoi21  g19(.a(x3), .b(x2), .c(x0), .O(new_n37_));
  nor2   g20(.a(x5), .b(x2), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n25_), .b(new_n20_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x6), .c(new_n19_), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  aoi21  g28(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  oai21  g30(.a(x5), .b(x2), .c(x0), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(x6), .O(new_n49_));
  nor2   g32(.a(x6), .b(new_n25_), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(x0), .c(new_n49_), .d(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n42_), .O(z2));
  nand2  g35(.a(new_n18_), .b(new_n21_), .O(new_n53_));
  nand3  g36(.a(new_n25_), .b(x3), .c(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n25_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  oai21  g39(.a(x6), .b(x3), .c(x5), .O(new_n57_));
  nand3  g40(.a(x6), .b(new_n25_), .c(new_n20_), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x1), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nor2   g44(.a(new_n18_), .b(new_n61_), .O(new_n62_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  inv1   g46(.a(x3), .O(new_n64_));
  nand3  g47(.a(x5), .b(new_n64_), .c(new_n20_), .O(new_n65_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nand3  g50(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n68_));
  nand4  g51(.a(new_n25_), .b(new_n64_), .c(new_n61_), .d(x0), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n19_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n67_), .c(new_n60_), .d(new_n56_), .O(z3));
  aoi21  g55(.a(new_n43_), .b(new_n22_), .c(new_n18_), .O(new_n73_));
  nand2  g56(.a(new_n22_), .b(new_n20_), .O(new_n74_));
  nand2  g57(.a(new_n64_), .b(new_n61_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(x6), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n19_), .c(new_n73_), .O(new_n77_));
  nand2  g60(.a(new_n64_), .b(new_n20_), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n18_), .c(new_n19_), .d(x2), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n61_), .c(x6), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  oai21  g66(.a(new_n77_), .b(new_n21_), .c(new_n83_), .O(z4));
  nand2  g67(.a(x3), .b(new_n61_), .O(new_n85_));
  nand2  g68(.a(new_n64_), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n21_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  inv1   g71(.a(new_n22_), .O(new_n89_));
  aoi21  g72(.a(x3), .b(x1), .c(x2), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  aoi21  g74(.a(new_n91_), .b(new_n88_), .c(new_n34_), .O(z5));
  nand2  g75(.a(new_n85_), .b(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n61_), .c(new_n21_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n34_), .O(z6));
  nand3  g78(.a(new_n86_), .b(new_n85_), .c(new_n35_), .O(z7));
  nand2  g79(.a(new_n35_), .b(x3), .O(z8));
  nand3  g80(.a(x6), .b(x5), .c(x4), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(z9));
endmodule


