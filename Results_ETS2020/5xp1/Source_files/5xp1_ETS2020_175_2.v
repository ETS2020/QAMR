// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand3  g10(.a(x6), .b(x5), .c(new_n18_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n27_), .c(new_n22_), .d(new_n18_), .O(z0));
  inv1   g12(.a(x6), .O(new_n31_));
  inv1   g13(.a(x2), .O(new_n32_));
  oai21  g14(.a(x5), .b(x3), .c(x0), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g16(.a(x5), .b(x0), .O(new_n35_));
  nand2  g17(.a(x5), .b(x3), .O(new_n36_));
  aoi22  g18(.a(new_n36_), .b(new_n23_), .c(new_n35_), .d(new_n24_), .O(new_n37_));
  aoi21  g19(.a(new_n37_), .b(new_n34_), .c(new_n18_), .O(new_n38_));
  oai21  g20(.a(x3), .b(x2), .c(x0), .O(new_n39_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(x1), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n35_), .c(x4), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n38_), .c(new_n31_), .O(new_n44_));
  oai21  g26(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  oai21  g27(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(new_n45_), .c(new_n40_), .O(new_n47_));
  and2   g29(.a(new_n47_), .b(x4), .O(new_n48_));
  nor2   g30(.a(x5), .b(x0), .O(new_n49_));
  inv1   g31(.a(new_n49_), .O(new_n50_));
  nor2   g32(.a(x5), .b(x2), .O(new_n51_));
  aoi21  g33(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  oai21  g34(.a(new_n52_), .b(new_n51_), .c(new_n24_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  oai21  g36(.a(new_n54_), .b(new_n48_), .c(x6), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(new_n44_), .O(z2));
  nand2  g38(.a(x6), .b(x0), .O(new_n57_));
  nand3  g39(.a(new_n31_), .b(x3), .c(new_n32_), .O(new_n58_));
  aoi21  g40(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  nand2  g41(.a(new_n49_), .b(x6), .O(new_n60_));
  inv1   g42(.a(new_n60_), .O(new_n61_));
  oai21  g43(.a(new_n61_), .b(new_n59_), .c(x1), .O(new_n62_));
  nor2   g44(.a(new_n31_), .b(new_n32_), .O(new_n63_));
  nand2  g45(.a(x5), .b(new_n23_), .O(new_n64_));
  xnor2a g46(.a(x5), .b(x0), .O(new_n65_));
  oai22  g47(.a(new_n65_), .b(new_n63_), .c(new_n64_), .d(x3), .O(new_n66_));
  nand2  g48(.a(new_n66_), .b(new_n24_), .O(new_n67_));
  nand2  g49(.a(new_n49_), .b(x3), .O(new_n68_));
  oai21  g50(.a(x6), .b(x1), .c(x2), .O(new_n69_));
  aoi21  g51(.a(new_n68_), .b(new_n35_), .c(new_n69_), .O(new_n70_));
  nand2  g52(.a(new_n51_), .b(x0), .O(new_n71_));
  inv1   g53(.a(x3), .O(new_n72_));
  nand2  g54(.a(new_n31_), .b(new_n72_), .O(new_n73_));
  aoi21  g55(.a(new_n71_), .b(new_n64_), .c(new_n73_), .O(new_n74_));
  nor2   g56(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g57(.a(new_n75_), .b(new_n67_), .c(new_n62_), .O(z3));
  nand2  g58(.a(x3), .b(new_n32_), .O(new_n77_));
  aoi21  g59(.a(new_n72_), .b(new_n23_), .c(new_n32_), .O(new_n78_));
  oai22  g60(.a(new_n78_), .b(x1), .c(new_n77_), .d(new_n23_), .O(new_n79_));
  nand2  g61(.a(new_n79_), .b(x6), .O(new_n80_));
  xnor2a g62(.a(x6), .b(x1), .O(new_n81_));
  nand2  g63(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nor2   g64(.a(x3), .b(x2), .O(new_n83_));
  nor2   g65(.a(x6), .b(new_n24_), .O(new_n84_));
  oai21  g66(.a(new_n52_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  nand3  g67(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(z4));
  nand2  g68(.a(new_n72_), .b(x2), .O(new_n87_));
  oai21  g69(.a(new_n77_), .b(new_n24_), .c(new_n87_), .O(new_n88_));
  nand2  g70(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  aoi21  g71(.a(new_n32_), .b(x1), .c(new_n72_), .O(new_n90_));
  oai21  g72(.a(new_n90_), .b(new_n83_), .c(x0), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(new_n89_), .O(z5));
  nand2  g74(.a(new_n87_), .b(new_n77_), .O(z7));
  nand2  g75(.a(new_n22_), .b(x4), .O(new_n96_));
  inv1   g76(.a(new_n96_), .O(z9));
  zero   g77(.O(z1));
  zero   g78(.O(z6));
  zero   g79(.O(z8));
endmodule


