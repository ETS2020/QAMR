// Benchmark "FAU" written by ABC on Thu Jun 25 19:29:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n94_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nor2   g04(.a(x3), .b(x2), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x1), .c(x6), .O(new_n28_));
  aoi21  g11(.a(new_n24_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand3  g12(.a(x6), .b(x5), .c(new_n18_), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n18_), .c(new_n30_), .O(z0));
  nand2  g14(.a(new_n27_), .b(x4), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n21_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  aoi21  g17(.a(x4), .b(x1), .c(x6), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x3), .c(x6), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n20_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(x0), .c(x6), .d(x4), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x5), .c(new_n33_), .O(z1));
  oai21  g22(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g25(.a(x5), .b(x3), .c(x2), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(x4), .O(new_n44_));
  oai21  g27(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g29(.a(x5), .b(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n25_), .c(new_n20_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n44_), .c(new_n21_), .O(new_n50_));
  nand2  g33(.a(x6), .b(x1), .O(new_n51_));
  oai21  g34(.a(new_n34_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x0), .O(new_n53_));
  oai21  g36(.a(new_n21_), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n34_), .b(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n19_), .b(new_n25_), .O(new_n56_));
  nand2  g39(.a(x6), .b(new_n18_), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n54_), .b(x4), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n50_), .O(z2));
  aoi21  g43(.a(x3), .b(x2), .c(x6), .O(new_n61_));
  inv1   g44(.a(new_n26_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x6), .O(new_n63_));
  oai21  g46(.a(new_n61_), .b(new_n20_), .c(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n61_), .b(x5), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  aoi21  g49(.a(new_n64_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n68_));
  oai21  g51(.a(new_n21_), .b(new_n34_), .c(new_n20_), .O(new_n69_));
  nand3  g52(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g54(.a(new_n71_), .b(new_n68_), .c(x0), .O(new_n72_));
  oai21  g55(.a(new_n67_), .b(x0), .c(new_n72_), .O(z3));
  nand2  g56(.a(new_n23_), .b(x0), .O(new_n74_));
  aoi21  g57(.a(new_n26_), .b(new_n74_), .c(new_n21_), .O(new_n75_));
  aoi21  g58(.a(new_n27_), .b(new_n23_), .c(x6), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x1), .O(new_n77_));
  nand2  g60(.a(new_n21_), .b(x2), .O(new_n78_));
  nor2   g61(.a(x3), .b(x0), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n34_), .c(x6), .O(new_n80_));
  oai21  g63(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n77_), .O(z4));
  nand2  g66(.a(x3), .b(new_n34_), .O(new_n84_));
  inv1   g67(.a(x3), .O(z8));
  nand2  g68(.a(z8), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n84_), .b(new_n20_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  aoi21  g71(.a(x3), .b(x1), .c(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n62_), .c(x0), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n88_), .O(z5));
  xor2a  g74(.a(new_n84_), .b(new_n20_), .O(z6));
  nand2  g75(.a(new_n86_), .b(new_n84_), .O(z7));
  nand2  g76(.a(x5), .b(x4), .O(new_n94_));
  aoi21  g77(.a(new_n61_), .b(new_n25_), .c(new_n94_), .O(z9));
endmodule


