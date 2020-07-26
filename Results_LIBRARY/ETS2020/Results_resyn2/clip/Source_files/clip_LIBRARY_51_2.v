// Benchmark "FAU" written by ABC on Fri Jul 24 22:20:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  aoi21  g02(.a(x8), .b(x6), .c(new_n16_), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g04(.a(x8), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x7), .O(new_n21_));
  nand2  g07(.a(x6), .b(x5), .O(new_n22_));
  aoi21  g08(.a(x8), .b(new_n16_), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(x6), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n18_), .c(new_n15_), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  inv1   g13(.a(x6), .O(new_n28_));
  inv1   g14(.a(x7), .O(new_n29_));
  oai21  g15(.a(x8), .b(x3), .c(x4), .O(new_n30_));
  oai21  g16(.a(new_n19_), .b(new_n29_), .c(new_n30_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n28_), .c(new_n27_), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g20(.a(x0), .O(new_n35_));
  inv1   g21(.a(x2), .O(new_n36_));
  nand2  g22(.a(x6), .b(new_n36_), .O(new_n37_));
  nand4  g23(.a(x7), .b(new_n28_), .c(new_n27_), .d(x3), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  nor2   g25(.a(new_n29_), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n23_), .c(x2), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n39_), .c(x1), .O(new_n43_));
  nand2  g29(.a(x7), .b(x4), .O(new_n44_));
  nand2  g30(.a(x8), .b(x3), .O(new_n45_));
  and2   g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g32(.a(new_n46_), .O(new_n47_));
  aoi21  g33(.a(new_n19_), .b(new_n16_), .c(x6), .O(new_n48_));
  nand4  g34(.a(new_n48_), .b(new_n47_), .c(new_n27_), .d(x0), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n43_), .c(new_n34_), .O(z0));
  aoi21  g36(.a(new_n29_), .b(new_n36_), .c(new_n30_), .O(new_n53_));
  nand3  g37(.a(x8), .b(x7), .c(x2), .O(new_n54_));
  aoi21  g38(.a(x7), .b(x1), .c(x8), .O(new_n55_));
  oai21  g39(.a(new_n55_), .b(new_n16_), .c(new_n54_), .O(new_n56_));
  oai21  g40(.a(new_n56_), .b(new_n53_), .c(new_n27_), .O(new_n57_));
  nand2  g41(.a(x7), .b(new_n27_), .O(new_n58_));
  oai21  g42(.a(x7), .b(x4), .c(x2), .O(new_n59_));
  nand2  g43(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g44(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g45(.a(x7), .b(x4), .c(x8), .O(new_n62_));
  nand2  g46(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g47(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  oai21  g48(.a(new_n59_), .b(new_n15_), .c(new_n44_), .O(new_n65_));
  nand3  g49(.a(new_n65_), .b(x8), .c(new_n28_), .O(new_n66_));
  oai21  g50(.a(x8), .b(new_n28_), .c(new_n16_), .O(new_n67_));
  nand2  g51(.a(new_n29_), .b(x4), .O(new_n68_));
  nand2  g52(.a(new_n36_), .b(x1), .O(new_n69_));
  oai21  g53(.a(new_n69_), .b(new_n40_), .c(new_n68_), .O(new_n70_));
  aoi21  g54(.a(new_n70_), .b(new_n67_), .c(new_n17_), .O(new_n71_));
  aoi22  g55(.a(new_n71_), .b(new_n66_), .c(new_n64_), .d(new_n28_), .O(new_n72_));
  inv1   g56(.a(new_n59_), .O(new_n73_));
  nand2  g57(.a(new_n73_), .b(new_n48_), .O(new_n74_));
  nand2  g58(.a(x8), .b(new_n16_), .O(new_n75_));
  inv1   g59(.a(new_n40_), .O(new_n76_));
  nand3  g60(.a(x6), .b(new_n27_), .c(new_n36_), .O(new_n77_));
  inv1   g61(.a(new_n77_), .O(new_n78_));
  nand4  g62(.a(new_n78_), .b(new_n68_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  aoi21  g63(.a(new_n79_), .b(new_n74_), .c(new_n15_), .O(new_n80_));
  oai21  g64(.a(x8), .b(new_n28_), .c(new_n45_), .O(new_n81_));
  nand2  g65(.a(new_n68_), .b(new_n20_), .O(new_n82_));
  nand3  g66(.a(new_n82_), .b(new_n81_), .c(new_n27_), .O(new_n83_));
  nand2  g67(.a(new_n48_), .b(new_n47_), .O(new_n84_));
  nand2  g68(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  oai21  g69(.a(new_n85_), .b(new_n80_), .c(new_n35_), .O(new_n86_));
  oai21  g70(.a(new_n72_), .b(new_n35_), .c(new_n86_), .O(z3));
  zero   g71(.O(z1));
  zero   g72(.O(z2));
  zero   g73(.O(z4));
endmodule


