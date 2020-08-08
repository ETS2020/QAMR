// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(x6), .c(x5), .d(new_n18_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  nor2   g07(.a(x6), .b(x0), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x5), .O(new_n29_));
  nand2  g12(.a(x5), .b(new_n18_), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  oai21  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x5), .O(new_n35_));
  oai22  g18(.a(new_n35_), .b(x4), .c(new_n33_), .d(new_n24_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n32_), .O(z1));
  nor2   g21(.a(x5), .b(x0), .O(new_n39_));
  aoi21  g22(.a(x5), .b(x0), .c(x1), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n39_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n33_), .b(new_n23_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n41_), .c(x4), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand3  g28(.a(x6), .b(new_n45_), .c(new_n19_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x0), .c(x5), .O(new_n47_));
  nand2  g30(.a(new_n35_), .b(new_n21_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nand3  g32(.a(new_n34_), .b(new_n18_), .c(x1), .O(new_n50_));
  nand2  g33(.a(x5), .b(x4), .O(new_n51_));
  nand2  g34(.a(x6), .b(x2), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x3), .O(new_n54_));
  nand3  g37(.a(x6), .b(x4), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x2), .c(new_n25_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n54_), .c(new_n49_), .d(new_n44_), .O(z2));
  inv1   g41(.a(new_n21_), .O(new_n59_));
  oai21  g42(.a(x6), .b(x2), .c(x0), .O(new_n60_));
  aoi21  g43(.a(new_n52_), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n59_), .c(x5), .O(new_n62_));
  nand2  g45(.a(new_n39_), .b(x2), .O(new_n63_));
  nand3  g46(.a(x5), .b(x1), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x3), .O(new_n66_));
  nand3  g49(.a(new_n45_), .b(new_n19_), .c(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n33_), .c(new_n23_), .O(new_n69_));
  inv1   g52(.a(x0), .O(new_n70_));
  oai21  g53(.a(x5), .b(new_n19_), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g55(.a(new_n72_), .b(new_n69_), .c(new_n66_), .d(new_n62_), .O(z3));
  xor2a  g56(.a(x6), .b(x2), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n20_), .c(new_n19_), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  nand2  g60(.a(x3), .b(x2), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x6), .O(new_n79_));
  aoi21  g62(.a(new_n77_), .b(x0), .c(new_n79_), .O(new_n80_));
  nand3  g63(.a(new_n77_), .b(new_n34_), .c(x0), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n80_), .c(new_n75_), .O(z4));
  oai21  g66(.a(new_n76_), .b(new_n19_), .c(new_n45_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g69(.a(new_n84_), .b(new_n20_), .c(x6), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n86_), .O(z5));
  nand2  g71(.a(x3), .b(new_n45_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n19_), .c(new_n26_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(new_n19_), .c(new_n90_), .O(z6));
  nand3  g74(.a(new_n77_), .b(new_n26_), .c(new_n78_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z7));
  nor2   g76(.a(new_n25_), .b(x3), .O(z8));
  nand2  g77(.a(new_n51_), .b(new_n26_), .O(z9));
endmodule


