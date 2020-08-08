// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  nor2   g13(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  oai21  g15(.a(x6), .b(x3), .c(x1), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  nand2  g17(.a(x4), .b(x1), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n26_), .c(x5), .O(new_n36_));
  oai21  g19(.a(new_n34_), .b(new_n31_), .c(new_n36_), .O(new_n37_));
  inv1   g20(.a(new_n21_), .O(new_n38_));
  nand2  g21(.a(new_n26_), .b(x4), .O(new_n39_));
  nand3  g22(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n38_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n37_), .O(z1));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x3), .b(x2), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  oai21  g31(.a(new_n44_), .b(new_n18_), .c(new_n19_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  aoi21  g34(.a(x5), .b(x0), .c(x1), .O(new_n52_));
  nor2   g35(.a(x5), .b(x0), .O(new_n53_));
  oai21  g36(.a(x3), .b(x0), .c(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n52_), .c(new_n53_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n26_), .c(x4), .O(new_n56_));
  inv1   g39(.a(new_n53_), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n18_), .c(new_n32_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n49_), .c(new_n57_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  oai21  g44(.a(new_n56_), .b(new_n51_), .c(new_n61_), .O(z2));
  nand2  g45(.a(new_n59_), .b(x6), .O(new_n63_));
  nand2  g46(.a(x5), .b(x3), .O(new_n64_));
  nand3  g47(.a(new_n54_), .b(new_n64_), .c(new_n26_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  xnor2a g50(.a(x5), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g52(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n70_));
  nand2  g53(.a(new_n24_), .b(x5), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(x4), .O(new_n72_));
  nor2   g55(.a(new_n68_), .b(x1), .O(new_n73_));
  aoi22  g56(.a(new_n73_), .b(new_n63_), .c(new_n72_), .d(new_n26_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n69_), .O(z3));
  oai21  g58(.a(new_n45_), .b(new_n24_), .c(new_n39_), .O(new_n76_));
  nor2   g59(.a(new_n45_), .b(new_n24_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n26_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  nand2  g62(.a(new_n54_), .b(new_n26_), .O(new_n80_));
  nand2  g63(.a(new_n26_), .b(new_n30_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n80_), .c(new_n63_), .d(new_n19_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n79_), .O(z4));
  nand2  g66(.a(new_n58_), .b(x2), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n32_), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n18_), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(new_n84_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n81_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z5));
  aoi21  g73(.a(x3), .b(new_n32_), .c(x1), .O(new_n91_));
  nand2  g74(.a(new_n85_), .b(new_n81_), .O(new_n92_));
  nor2   g75(.a(new_n92_), .b(new_n91_), .O(z6));
  inv1   g76(.a(new_n20_), .O(new_n94_));
  oai21  g77(.a(new_n45_), .b(new_n94_), .c(new_n81_), .O(z7));
  aoi21  g78(.a(new_n26_), .b(new_n30_), .c(x3), .O(z8));
  aoi21  g79(.a(new_n22_), .b(x4), .c(new_n27_), .O(z9));
endmodule


