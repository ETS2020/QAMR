// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nor2   g05(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g06(.a(new_n19_), .b(new_n20_), .c(new_n21_), .O(new_n25_));
  nand2  g07(.a(x5), .b(new_n18_), .O(new_n26_));
  oai22  g08(.a(new_n26_), .b(new_n19_), .c(new_n25_), .d(new_n18_), .O(z0));
  inv1   g09(.a(x2), .O(new_n28_));
  aoi21  g10(.a(x4), .b(x1), .c(x6), .O(new_n29_));
  aoi21  g11(.a(x4), .b(x3), .c(x6), .O(new_n30_));
  oai22  g12(.a(new_n30_), .b(new_n22_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  aoi22  g13(.a(new_n31_), .b(x0), .c(x6), .d(x4), .O(new_n32_));
  oai22  g14(.a(new_n32_), .b(x5), .c(new_n26_), .d(x6), .O(z1));
  nand2  g15(.a(x6), .b(x4), .O(new_n34_));
  nor2   g16(.a(x6), .b(x4), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(x1), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  nand2  g19(.a(new_n35_), .b(x3), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n34_), .c(new_n22_), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  nand2  g22(.a(new_n19_), .b(x4), .O(new_n41_));
  nand3  g23(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand3  g25(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n44_));
  inv1   g26(.a(new_n44_), .O(new_n45_));
  oai21  g27(.a(new_n45_), .b(new_n43_), .c(new_n21_), .O(new_n46_));
  nand2  g28(.a(x6), .b(new_n18_), .O(new_n47_));
  aoi21  g29(.a(new_n47_), .b(new_n41_), .c(x0), .O(new_n48_));
  inv1   g30(.a(new_n35_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(x5), .c(new_n48_), .O(new_n51_));
  nand3  g33(.a(new_n51_), .b(new_n46_), .c(new_n40_), .O(z2));
  inv1   g34(.a(x3), .O(z8));
  nor2   g35(.a(z8), .b(new_n28_), .O(new_n54_));
  nor2   g36(.a(new_n54_), .b(x6), .O(new_n55_));
  nor2   g37(.a(new_n55_), .b(x0), .O(new_n56_));
  nor3   g38(.a(x6), .b(x3), .c(x2), .O(new_n57_));
  nor2   g39(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  oai21  g40(.a(new_n58_), .b(new_n56_), .c(x1), .O(new_n59_));
  aoi21  g41(.a(x6), .b(x2), .c(x1), .O(new_n60_));
  nor2   g42(.a(x5), .b(new_n20_), .O(new_n61_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(new_n61_), .O(new_n62_));
  oai21  g44(.a(z8), .b(x0), .c(new_n21_), .O(new_n63_));
  nand3  g45(.a(new_n63_), .b(x6), .c(x2), .O(new_n64_));
  nand3  g46(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(z3));
  aoi21  g47(.a(z8), .b(new_n20_), .c(new_n28_), .O(new_n66_));
  nand2  g48(.a(x3), .b(new_n28_), .O(new_n67_));
  oai22  g49(.a(new_n67_), .b(new_n20_), .c(new_n66_), .d(x1), .O(new_n68_));
  nand2  g50(.a(new_n68_), .b(x6), .O(new_n69_));
  xnor2a g51(.a(x6), .b(x1), .O(new_n70_));
  nand2  g52(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  nor2   g53(.a(new_n54_), .b(x0), .O(new_n72_));
  nor2   g54(.a(x6), .b(new_n22_), .O(new_n73_));
  oai21  g55(.a(new_n72_), .b(new_n23_), .c(new_n73_), .O(new_n74_));
  nand3  g56(.a(new_n74_), .b(new_n71_), .c(new_n69_), .O(z4));
  aoi21  g57(.a(new_n21_), .b(new_n22_), .c(z8), .O(new_n76_));
  oai22  g58(.a(new_n76_), .b(new_n20_), .c(new_n21_), .d(x1), .O(new_n77_));
  nand2  g59(.a(new_n77_), .b(new_n28_), .O(new_n78_));
  nand2  g60(.a(z8), .b(x2), .O(new_n79_));
  oai21  g61(.a(new_n67_), .b(new_n22_), .c(new_n79_), .O(new_n80_));
  nand2  g62(.a(new_n80_), .b(new_n20_), .O(new_n81_));
  nand2  g63(.a(new_n54_), .b(x0), .O(new_n82_));
  nand3  g64(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(z5));
  nor2   g65(.a(x5), .b(new_n18_), .O(new_n84_));
  oai21  g66(.a(new_n84_), .b(new_n35_), .c(x0), .O(new_n85_));
  nand2  g67(.a(new_n19_), .b(x0), .O(new_n86_));
  aoi21  g68(.a(new_n86_), .b(x3), .c(x5), .O(new_n87_));
  aoi21  g69(.a(new_n87_), .b(new_n85_), .c(new_n28_), .O(new_n88_));
  oai21  g70(.a(new_n88_), .b(z8), .c(x1), .O(new_n89_));
  nand3  g71(.a(x3), .b(new_n28_), .c(new_n22_), .O(new_n90_));
  nand2  g72(.a(new_n90_), .b(new_n89_), .O(z6));
  nand2  g73(.a(new_n79_), .b(new_n67_), .O(z7));
  nor2   g74(.a(new_n21_), .b(new_n18_), .O(z9));
endmodule


