// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(x6), .c(x5), .d(new_n18_), .O(new_n23_));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n23_), .O(z0));
  nand2  g07(.a(new_n22_), .b(x6), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(x5), .c(new_n18_), .O(new_n26_));
  inv1   g09(.a(x2), .O(new_n27_));
  aoi21  g10(.a(x4), .b(x1), .c(x6), .O(new_n28_));
  aoi21  g11(.a(x4), .b(x3), .c(x6), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n20_), .c(new_n28_), .d(new_n27_), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(x0), .c(x6), .d(x4), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x5), .c(new_n26_), .O(z1));
  oai21  g15(.a(x3), .b(x2), .c(x0), .O(new_n33_));
  nand3  g16(.a(x5), .b(x3), .c(x2), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g19(.a(x5), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(x6), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  aoi21  g22(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  nor2   g23(.a(x5), .b(x2), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n38_), .c(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n27_), .b(new_n20_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x6), .c(x0), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n39_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n43_), .c(x4), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n46_), .O(z2));
  nand2  g38(.a(new_n39_), .b(new_n20_), .O(new_n56_));
  nand3  g39(.a(new_n43_), .b(x3), .c(new_n19_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(x2), .O(new_n59_));
  oai21  g42(.a(x6), .b(x3), .c(x5), .O(new_n60_));
  nand3  g43(.a(x6), .b(new_n43_), .c(new_n19_), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  nor2   g46(.a(new_n39_), .b(new_n27_), .O(new_n64_));
  xnor2a g47(.a(x5), .b(x0), .O(new_n65_));
  nand3  g48(.a(x5), .b(new_n49_), .c(new_n19_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n21_), .b(new_n39_), .c(new_n19_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nor2   g53(.a(x2), .b(new_n19_), .O(new_n71_));
  nor3   g54(.a(x6), .b(x5), .c(x3), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x5), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n68_), .c(new_n63_), .d(new_n59_), .O(z3));
  nor2   g57(.a(new_n43_), .b(new_n18_), .O(new_n75_));
  aoi21  g58(.a(new_n33_), .b(new_n21_), .c(new_n39_), .O(new_n76_));
  inv1   g59(.a(new_n40_), .O(new_n77_));
  aoi21  g60(.a(new_n77_), .b(new_n50_), .c(x6), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nor2   g62(.a(x3), .b(x0), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(x6), .c(new_n27_), .O(new_n81_));
  nor2   g64(.a(new_n80_), .b(new_n27_), .O(new_n82_));
  nor2   g65(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n81_), .c(new_n20_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(new_n79_), .c(new_n75_), .O(z4));
  nand2  g68(.a(x3), .b(new_n27_), .O(new_n86_));
  nand2  g69(.a(new_n49_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n20_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  inv1   g72(.a(new_n21_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n89_), .c(new_n75_), .O(z5));
  nand2  g76(.a(new_n86_), .b(x1), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n27_), .c(new_n20_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n94_), .c(new_n75_), .O(z6));
  inv1   g79(.a(new_n75_), .O(new_n97_));
  nand3  g80(.a(new_n87_), .b(new_n86_), .c(new_n97_), .O(z7));
  nand2  g81(.a(new_n97_), .b(x3), .O(z8));
  zero   g82(.O(z9));
endmodule


