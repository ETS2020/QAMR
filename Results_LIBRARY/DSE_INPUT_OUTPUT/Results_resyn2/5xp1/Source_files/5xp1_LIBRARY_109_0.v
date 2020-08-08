// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  nand2  g07(.a(x5), .b(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n27_));
  and2   g10(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n23_), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  inv1   g16(.a(x5), .O(new_n34_));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g19(.a(new_n33_), .b(x1), .c(new_n36_), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n23_), .c(new_n28_), .d(new_n25_), .O(z1));
  nand2  g21(.a(new_n27_), .b(new_n24_), .O(new_n39_));
  nand3  g22(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nor2   g24(.a(x6), .b(x4), .O(new_n42_));
  nand3  g25(.a(x6), .b(x4), .c(x0), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n42_), .b(new_n21_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x5), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  aoi21  g32(.a(x5), .b(x0), .c(x1), .O(new_n50_));
  aoi21  g33(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n49_), .c(x6), .O(new_n53_));
  nor2   g36(.a(x2), .b(x1), .O(new_n54_));
  nor3   g37(.a(new_n54_), .b(new_n35_), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n47_), .O(z2));
  xnor2a g40(.a(x5), .b(x0), .O(new_n58_));
  aoi21  g41(.a(x5), .b(x3), .c(x6), .O(new_n59_));
  nor2   g42(.a(x6), .b(x1), .O(new_n60_));
  oai21  g43(.a(x3), .b(x0), .c(x2), .O(new_n61_));
  oai22  g44(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n19_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nor2   g46(.a(new_n35_), .b(new_n31_), .O(new_n64_));
  nand3  g47(.a(x5), .b(new_n32_), .c(new_n18_), .O(new_n65_));
  oai21  g48(.a(new_n64_), .b(new_n58_), .c(new_n65_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nand2  g50(.a(new_n32_), .b(new_n31_), .O(new_n68_));
  nand2  g51(.a(new_n34_), .b(x0), .O(new_n69_));
  nand3  g52(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nor2   g55(.a(x5), .b(x4), .O(new_n73_));
  inv1   g56(.a(new_n73_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n72_), .c(new_n67_), .d(new_n63_), .O(z3));
  aoi21  g58(.a(new_n61_), .b(new_n35_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n61_), .b(new_n35_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n20_), .b(new_n18_), .O(new_n78_));
  nand3  g61(.a(new_n68_), .b(new_n78_), .c(new_n35_), .O(new_n79_));
  inv1   g62(.a(new_n33_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n20_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n77_), .c(new_n74_), .O(z4));
  nand2  g66(.a(new_n68_), .b(new_n20_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n54_), .c(x0), .O(new_n85_));
  nor2   g68(.a(new_n84_), .b(new_n54_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n18_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n74_), .O(z5));
  nand2  g71(.a(x3), .b(new_n31_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n19_), .c(new_n74_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(new_n19_), .c(new_n90_), .O(z6));
  nor2   g74(.a(new_n84_), .b(new_n73_), .O(z7));
  nor2   g75(.a(new_n73_), .b(x3), .O(z8));
  aoi21  g76(.a(new_n22_), .b(x4), .c(new_n26_), .O(z9));
endmodule


