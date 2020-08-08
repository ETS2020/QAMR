// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(new_n26_));
  inv1   g09(.a(x5), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n26_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x6), .b(x3), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n20_), .c(new_n31_), .O(new_n33_));
  nand2  g16(.a(x4), .b(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n24_), .c(new_n19_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(x6), .d(x4), .O(new_n36_));
  nand2  g19(.a(new_n25_), .b(new_n24_), .O(new_n37_));
  nand3  g20(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g22(.a(new_n24_), .b(new_n18_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(x5), .d(new_n19_), .O(new_n41_));
  oai21  g24(.a(new_n36_), .b(x5), .c(new_n41_), .O(z1));
  aoi21  g25(.a(x6), .b(x4), .c(x5), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n39_), .c(new_n19_), .O(new_n44_));
  nor2   g27(.a(x2), .b(x1), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n19_), .c(new_n27_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n22_), .c(x6), .d(x4), .O(new_n47_));
  aoi21  g30(.a(new_n18_), .b(new_n31_), .c(new_n24_), .O(new_n48_));
  nand2  g31(.a(new_n32_), .b(new_n31_), .O(new_n49_));
  oai21  g32(.a(new_n48_), .b(x1), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n47_), .c(new_n44_), .d(new_n40_), .O(z2));
  xnor2a g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(x3), .b(x0), .O(new_n54_));
  oai21  g37(.a(x3), .b(x0), .c(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n24_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x1), .O(new_n57_));
  inv1   g40(.a(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  and2   g42(.a(x6), .b(x2), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand3  g46(.a(x5), .b(new_n58_), .c(new_n19_), .O(new_n64_));
  oai21  g47(.a(new_n60_), .b(new_n53_), .c(new_n64_), .O(new_n65_));
  nand3  g48(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n66_));
  nand4  g49(.a(new_n27_), .b(new_n58_), .c(new_n31_), .d(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  aoi22  g51(.a(new_n68_), .b(new_n24_), .c(new_n65_), .d(new_n20_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n63_), .O(z3));
  nand2  g53(.a(new_n21_), .b(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n58_), .b(new_n31_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g58(.a(new_n55_), .b(new_n24_), .O(new_n76_));
  nand3  g59(.a(new_n61_), .b(new_n76_), .c(new_n20_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n40_), .O(z4));
  nand2  g61(.a(new_n72_), .b(new_n21_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n45_), .c(x0), .O(new_n80_));
  nor2   g63(.a(new_n79_), .b(new_n45_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n40_), .O(z5));
  nand2  g66(.a(x3), .b(new_n31_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n20_), .c(new_n40_), .O(new_n85_));
  aoi21  g68(.a(new_n84_), .b(new_n20_), .c(new_n85_), .O(z6));
  nand2  g69(.a(new_n79_), .b(new_n40_), .O(z7));
  nand2  g70(.a(new_n40_), .b(x3), .O(z8));
endmodule


