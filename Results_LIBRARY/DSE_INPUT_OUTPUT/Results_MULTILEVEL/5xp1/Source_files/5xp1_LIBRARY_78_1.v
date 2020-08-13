// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(new_n22_), .O(new_n25_));
  oai21  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n25_), .O(new_n28_));
  oai21  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n18_), .c(new_n29_), .O(z1));
  oai21  g13(.a(x5), .b(x0), .c(x1), .O(new_n31_));
  oai21  g14(.a(x5), .b(x2), .c(x0), .O(new_n32_));
  nand3  g15(.a(x5), .b(x3), .c(x2), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  and2   g17(.a(new_n34_), .b(x6), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  oai21  g22(.a(x5), .b(x3), .c(x0), .O(new_n40_));
  aoi21  g23(.a(x5), .b(x3), .c(x0), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n38_), .c(x6), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n35_), .c(x4), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n33_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n20_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n44_), .O(z2));
  nand2  g33(.a(new_n20_), .b(new_n36_), .O(new_n51_));
  nand3  g34(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(x2), .O(new_n54_));
  oai21  g37(.a(x6), .b(x3), .c(x1), .O(new_n55_));
  nor2   g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g39(.a(x3), .b(x2), .O(new_n57_));
  nand2  g40(.a(x6), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n51_), .c(x0), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n56_), .c(x5), .O(new_n61_));
  oai21  g44(.a(new_n20_), .b(new_n39_), .c(new_n36_), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(new_n20_), .b(new_n63_), .c(new_n39_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(new_n19_), .O(new_n65_));
  nor2   g48(.a(new_n58_), .b(x0), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(new_n67_));
  nor2   g50(.a(new_n20_), .b(x4), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n67_), .c(new_n61_), .d(new_n54_), .O(z3));
  nand2  g53(.a(new_n45_), .b(new_n57_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x4), .O(new_n72_));
  nor2   g55(.a(x3), .b(x2), .O(new_n73_));
  aoi21  g56(.a(new_n57_), .b(new_n19_), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(x6), .c(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  nand2  g59(.a(new_n63_), .b(new_n19_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n20_), .c(x2), .O(new_n78_));
  nand2  g61(.a(new_n77_), .b(x2), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(x6), .c(x4), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n76_), .O(z4));
  nand2  g66(.a(x3), .b(new_n39_), .O(new_n84_));
  nand2  g67(.a(new_n63_), .b(x2), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(new_n36_), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  inv1   g70(.a(new_n57_), .O(new_n88_));
  aoi21  g71(.a(x3), .b(x1), .c(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n88_), .c(x0), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n87_), .c(new_n68_), .O(z5));
  nand2  g74(.a(new_n84_), .b(x1), .O(new_n92_));
  nand3  g75(.a(x3), .b(new_n39_), .c(new_n36_), .O(new_n93_));
  aoi21  g76(.a(new_n93_), .b(new_n92_), .c(new_n68_), .O(z6));
  aoi21  g77(.a(new_n85_), .b(new_n84_), .c(new_n68_), .O(z7));
  nand2  g78(.a(new_n69_), .b(x3), .O(z8));
  nand3  g79(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n97_));
  nand3  g80(.a(new_n97_), .b(x5), .c(x4), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(z9));
endmodule


