// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  aoi21  g11(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n29_));
  oai21  g12(.a(new_n28_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  oai21  g13(.a(new_n20_), .b(new_n18_), .c(new_n30_), .O(z0));
  inv1   g14(.a(new_n20_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g18(.a(new_n23_), .b(new_n21_), .O(new_n36_));
  nand2  g19(.a(x3), .b(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n36_), .c(x6), .O(new_n39_));
  aoi21  g22(.a(new_n24_), .b(x4), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z1));
  inv1   g25(.a(x3), .O(new_n43_));
  nand3  g26(.a(x6), .b(x5), .c(x4), .O(new_n44_));
  nand3  g27(.a(new_n22_), .b(new_n18_), .c(x1), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand3  g29(.a(x6), .b(x4), .c(x0), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n46_), .c(x2), .O(new_n49_));
  aoi21  g32(.a(x1), .b(x0), .c(x5), .O(new_n50_));
  oai21  g33(.a(x1), .b(x0), .c(x6), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n25_), .c(x4), .O(new_n53_));
  nor2   g36(.a(x6), .b(x5), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  nand2  g38(.a(x6), .b(new_n21_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand2  g40(.a(new_n19_), .b(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n56_), .c(new_n38_), .O(new_n59_));
  and2   g42(.a(x6), .b(x0), .O(new_n60_));
  aoi21  g43(.a(x5), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n55_), .c(new_n53_), .d(new_n49_), .O(z2));
  aoi21  g46(.a(new_n38_), .b(x6), .c(new_n36_), .O(new_n64_));
  aoi21  g47(.a(x2), .b(x1), .c(x6), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n67_));
  nand3  g50(.a(x5), .b(x1), .c(x0), .O(new_n68_));
  nand2  g51(.a(new_n19_), .b(x2), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n56_), .c(new_n68_), .O(new_n70_));
  aoi21  g53(.a(new_n26_), .b(new_n21_), .c(new_n20_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n33_), .c(new_n70_), .d(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n67_), .O(z3));
  nand2  g56(.a(new_n37_), .b(new_n21_), .O(new_n74_));
  nand2  g57(.a(new_n43_), .b(new_n57_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n22_), .O(new_n76_));
  nand2  g59(.a(new_n75_), .b(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n22_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n22_), .c(new_n81_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n79_), .c(new_n55_), .O(z4));
  oai21  g66(.a(new_n43_), .b(new_n26_), .c(new_n57_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n37_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  aoi21  g69(.a(new_n84_), .b(new_n27_), .c(new_n54_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(z5));
  nand2  g71(.a(x3), .b(new_n57_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n26_), .c(new_n55_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(new_n26_), .c(new_n90_), .O(z6));
  nand3  g74(.a(new_n75_), .b(new_n55_), .c(new_n37_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z7));
  nor2   g76(.a(new_n54_), .b(x3), .O(z8));
  nor2   g77(.a(new_n40_), .b(new_n32_), .O(z9));
endmodule


