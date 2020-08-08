// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:54 2020

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
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n18_), .c(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  nor2   g09(.a(new_n18_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  aoi21  g12(.a(new_n21_), .b(x4), .c(x6), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nand4  g14(.a(new_n25_), .b(new_n31_), .c(new_n24_), .d(new_n19_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(x5), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g22(.a(new_n31_), .b(new_n24_), .c(new_n18_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n36_), .d(x0), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n35_), .c(new_n34_), .O(z1));
  nand3  g25(.a(x5), .b(x3), .c(x1), .O(new_n43_));
  oai21  g26(.a(x5), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(x4), .O(new_n48_));
  inv1   g31(.a(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n37_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x1), .c(x0), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n22_), .c(new_n31_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n18_), .O(new_n53_));
  aoi21  g36(.a(new_n49_), .b(new_n19_), .c(new_n37_), .O(new_n54_));
  oai22  g37(.a(new_n54_), .b(x1), .c(x5), .d(x0), .O(new_n55_));
  nand2  g38(.a(x5), .b(x0), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n27_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z2));
  nor2   g41(.a(x5), .b(new_n24_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand3  g43(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n19_), .O(new_n62_));
  aoi22  g45(.a(x6), .b(x1), .c(new_n36_), .d(new_n37_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n59_), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(new_n31_), .O(new_n65_));
  nand3  g48(.a(new_n36_), .b(new_n49_), .c(new_n37_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n43_), .c(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n25_), .b(new_n19_), .O(new_n68_));
  xnor2a g51(.a(x5), .b(x0), .O(new_n69_));
  aoi21  g52(.a(new_n68_), .b(x1), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n67_), .c(new_n18_), .O(new_n71_));
  nand2  g54(.a(x6), .b(new_n31_), .O(new_n72_));
  oai21  g55(.a(x6), .b(new_n24_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n69_), .c(new_n54_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n71_), .c(new_n65_), .O(z3));
  nand3  g58(.a(new_n50_), .b(new_n27_), .c(new_n68_), .O(new_n76_));
  oai21  g59(.a(x3), .b(x2), .c(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n25_), .c(new_n18_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x1), .O(new_n80_));
  aoi21  g63(.a(new_n54_), .b(x6), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n54_), .b(new_n27_), .c(new_n81_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(z4));
  oai21  g66(.a(new_n49_), .b(new_n24_), .c(new_n37_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n25_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n84_), .b(new_n25_), .c(new_n19_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n35_), .O(z5));
  nand2  g71(.a(x3), .b(new_n37_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n24_), .c(new_n35_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(new_n24_), .c(new_n90_), .O(z6));
  nand2  g74(.a(new_n50_), .b(new_n25_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n35_), .O(z7));
  aoi21  g76(.a(x6), .b(x4), .c(x3), .O(z8));
  aoi21  g77(.a(new_n22_), .b(new_n18_), .c(new_n31_), .O(z9));
endmodule


