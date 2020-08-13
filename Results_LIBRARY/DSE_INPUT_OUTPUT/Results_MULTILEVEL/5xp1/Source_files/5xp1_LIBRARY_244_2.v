// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:04 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n99_;
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
  inv1   g19(.a(x2), .O(new_n37_));
  aoi22  g20(.a(new_n22_), .b(new_n20_), .c(new_n25_), .d(new_n37_), .O(new_n38_));
  oai22  g21(.a(new_n38_), .b(x1), .c(x5), .d(x0), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x6), .c(new_n19_), .O(new_n40_));
  inv1   g23(.a(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g26(.a(x5), .b(x3), .c(x2), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  aoi21  g28(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  oai21  g30(.a(x5), .b(x2), .c(x0), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(x6), .O(new_n49_));
  nor2   g32(.a(x6), .b(new_n25_), .O(new_n50_));
  aoi22  g33(.a(new_n50_), .b(x0), .c(new_n49_), .d(x4), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n40_), .O(z2));
  oai21  g35(.a(x4), .b(new_n21_), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n25_), .b(x3), .c(new_n20_), .O(new_n54_));
  oai21  g37(.a(new_n25_), .b(new_n20_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  oai21  g39(.a(x4), .b(new_n41_), .c(new_n18_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x1), .c(x0), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nor2   g42(.a(new_n18_), .b(x1), .O(new_n60_));
  nor2   g43(.a(x6), .b(x4), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(new_n22_), .O(new_n62_));
  nand2  g45(.a(new_n61_), .b(new_n21_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(x0), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n59_), .c(x5), .O(new_n65_));
  nand2  g48(.a(new_n18_), .b(new_n19_), .O(new_n66_));
  nand2  g49(.a(x6), .b(new_n37_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n61_), .b(new_n41_), .c(new_n37_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(x0), .O(new_n71_));
  nand3  g54(.a(x6), .b(x1), .c(new_n20_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n65_), .c(new_n56_), .O(z3));
  aoi21  g58(.a(new_n43_), .b(new_n22_), .c(new_n18_), .O(new_n76_));
  nand2  g59(.a(new_n22_), .b(new_n20_), .O(new_n77_));
  aoi21  g60(.a(new_n42_), .b(new_n77_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(x6), .c(new_n37_), .O(new_n81_));
  nor2   g64(.a(new_n80_), .b(new_n37_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(new_n21_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n79_), .c(new_n35_), .O(z4));
  nand2  g68(.a(x3), .b(new_n37_), .O(new_n86_));
  nand2  g69(.a(new_n41_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n21_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  inv1   g72(.a(new_n22_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n89_), .c(new_n34_), .O(z5));
  nand2  g76(.a(new_n86_), .b(x1), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n37_), .c(new_n21_), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n35_), .O(z6));
  aoi21  g79(.a(new_n87_), .b(new_n86_), .c(new_n34_), .O(z7));
  nor2   g80(.a(new_n34_), .b(x3), .O(z8));
  nand3  g81(.a(x6), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


