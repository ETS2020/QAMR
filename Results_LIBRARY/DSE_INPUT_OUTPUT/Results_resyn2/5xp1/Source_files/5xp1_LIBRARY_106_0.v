// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand2  g01(.a(x4), .b(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x5), .c(new_n22_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(z0));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n22_), .c(x5), .O(new_n30_));
  nand2  g13(.a(x5), .b(new_n22_), .O(new_n31_));
  nor2   g14(.a(new_n26_), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x6), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand2  g17(.a(new_n18_), .b(x5), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(x4), .c(new_n34_), .d(new_n21_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(z1));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(x6), .b(new_n39_), .c(new_n24_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x0), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n35_), .b(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n22_), .O(new_n43_));
  nand3  g26(.a(new_n34_), .b(new_n18_), .c(new_n20_), .O(new_n44_));
  nand2  g27(.a(new_n24_), .b(new_n23_), .O(new_n45_));
  nand2  g28(.a(x1), .b(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g33(.a(new_n18_), .b(new_n22_), .c(x1), .O(new_n51_));
  nand4  g34(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x3), .O(new_n54_));
  oai21  g37(.a(new_n19_), .b(new_n18_), .c(new_n51_), .O(new_n55_));
  nor2   g38(.a(x6), .b(x0), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(x2), .c(new_n56_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n54_), .c(new_n50_), .d(new_n43_), .O(z2));
  aoi21  g41(.a(x2), .b(x1), .c(x6), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n29_), .c(new_n26_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g44(.a(new_n39_), .b(x0), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(x1), .c(x6), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n34_), .c(new_n20_), .O(new_n64_));
  oai21  g47(.a(x5), .b(new_n24_), .c(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n23_), .O(new_n66_));
  nand2  g49(.a(new_n46_), .b(x5), .O(new_n67_));
  oai21  g50(.a(new_n39_), .b(x0), .c(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x3), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n61_), .O(z3));
  inv1   g53(.a(new_n56_), .O(new_n71_));
  oai21  g54(.a(x3), .b(x0), .c(x6), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n62_), .c(new_n71_), .d(new_n24_), .O(new_n73_));
  inv1   g56(.a(x3), .O(new_n74_));
  nand2  g57(.a(new_n18_), .b(new_n74_), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n46_), .c(new_n18_), .d(x1), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n39_), .O(new_n77_));
  inv1   g60(.a(new_n25_), .O(new_n78_));
  nor2   g61(.a(new_n34_), .b(new_n18_), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n77_), .c(new_n73_), .O(z4));
  nand3  g64(.a(x3), .b(x1), .c(x0), .O(new_n82_));
  oai21  g65(.a(new_n74_), .b(new_n24_), .c(new_n23_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n39_), .O(new_n84_));
  xnor2a g67(.a(x3), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(x2), .c(new_n56_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(z5));
  nand3  g70(.a(x3), .b(new_n39_), .c(new_n24_), .O(new_n88_));
  oai21  g71(.a(new_n74_), .b(x2), .c(x1), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(z6));
  nor2   g73(.a(x3), .b(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n78_), .c(new_n71_), .O(z7));
  nor2   g75(.a(new_n56_), .b(x3), .O(z8));
  nor3   g76(.a(new_n56_), .b(new_n20_), .c(new_n22_), .O(z9));
endmodule


