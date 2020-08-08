// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:38 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n94_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n18_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x5), .O(new_n28_));
  oai21  g11(.a(new_n23_), .b(new_n19_), .c(new_n28_), .O(z0));
  nand2  g12(.a(new_n22_), .b(new_n20_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x4), .c(x6), .O(new_n31_));
  inv1   g14(.a(x4), .O(new_n32_));
  nand4  g15(.a(new_n25_), .b(new_n32_), .c(new_n24_), .d(new_n20_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n31_), .c(x5), .O(new_n35_));
  nand2  g18(.a(x6), .b(x4), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  oai21  g20(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g22(.a(new_n32_), .b(new_n24_), .c(new_n18_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n21_), .d(x0), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n35_), .O(z1));
  nand2  g25(.a(new_n30_), .b(x5), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(x1), .c(x0), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(new_n32_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n24_), .c(new_n32_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n23_), .c(new_n18_), .O(new_n50_));
  nand2  g33(.a(new_n21_), .b(new_n20_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x0), .c(x2), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n24_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  oai21  g39(.a(new_n50_), .b(new_n47_), .c(new_n56_), .O(z2));
  nand3  g40(.a(x6), .b(new_n21_), .c(x1), .O(new_n58_));
  nand3  g41(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  aoi21  g43(.a(new_n21_), .b(new_n37_), .c(x1), .O(new_n61_));
  aoi21  g44(.a(x6), .b(x5), .c(new_n24_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n32_), .O(new_n64_));
  nand2  g47(.a(new_n22_), .b(x5), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand3  g49(.a(new_n45_), .b(new_n21_), .c(x1), .O(new_n67_));
  nand2  g50(.a(x3), .b(x1), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(x5), .c(x0), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .d(new_n18_), .O(new_n70_));
  nor2   g53(.a(x6), .b(new_n24_), .O(new_n71_));
  aoi21  g54(.a(new_n53_), .b(new_n51_), .c(new_n52_), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n27_), .c(new_n72_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n64_), .O(z3));
  aoi21  g57(.a(new_n52_), .b(new_n18_), .c(x1), .O(new_n75_));
  oai21  g58(.a(new_n52_), .b(new_n18_), .c(new_n75_), .O(new_n76_));
  nand2  g59(.a(new_n25_), .b(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n45_), .b(new_n77_), .c(x6), .O(new_n78_));
  nand3  g61(.a(new_n48_), .b(new_n25_), .c(new_n18_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n76_), .c(new_n36_), .O(z4));
  nand2  g65(.a(new_n68_), .b(new_n37_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g68(.a(new_n83_), .b(new_n25_), .c(new_n20_), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(new_n36_), .O(z5));
  oai21  g70(.a(new_n44_), .b(x2), .c(x1), .O(new_n88_));
  nand3  g71(.a(x3), .b(new_n37_), .c(new_n24_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n36_), .O(z6));
  nand2  g73(.a(new_n45_), .b(new_n25_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n36_), .O(z7));
  nand2  g75(.a(new_n36_), .b(x3), .O(z8));
  nand3  g76(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n94_));
  inv1   g77(.a(new_n94_), .O(z9));
endmodule


