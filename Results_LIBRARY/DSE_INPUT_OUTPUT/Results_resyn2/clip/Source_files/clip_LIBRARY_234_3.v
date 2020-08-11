// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(x8), .b(x3), .O(new_n16_));
  aoi21  g02(.a(x4), .b(x1), .c(x7), .O(new_n17_));
  nor2   g03(.a(x4), .b(x1), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nor2   g05(.a(x8), .b(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x6), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n19_), .c(new_n15_), .d(x0), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(x2), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(x6), .b(x5), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n25_), .c(new_n24_), .d(new_n22_), .O(z0));
  inv1   g14(.a(x6), .O(new_n29_));
  inv1   g15(.a(new_n27_), .O(new_n30_));
  inv1   g16(.a(x4), .O(new_n31_));
  inv1   g17(.a(x7), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g19(.a(x7), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand3  g22(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n36_), .c(new_n29_), .O(new_n38_));
  nand3  g24(.a(new_n16_), .b(new_n32_), .c(new_n31_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n21_), .c(x0), .O(new_n40_));
  oai21  g26(.a(new_n35_), .b(x1), .c(new_n40_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n38_), .c(new_n15_), .O(new_n42_));
  nand2  g28(.a(x2), .b(x1), .O(new_n43_));
  aoi21  g29(.a(new_n43_), .b(new_n35_), .c(x6), .O(new_n44_));
  oai21  g30(.a(new_n43_), .b(new_n35_), .c(new_n44_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n42_), .O(z1));
  inv1   g32(.a(x3), .O(new_n47_));
  inv1   g33(.a(x8), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  nand2  g36(.a(new_n43_), .b(new_n34_), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n15_), .b(x0), .O(new_n54_));
  aoi21  g40(.a(x7), .b(x4), .c(x2), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n17_), .c(new_n16_), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n54_), .c(new_n20_), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n53_), .c(new_n29_), .O(new_n58_));
  nand3  g44(.a(new_n49_), .b(new_n18_), .c(new_n16_), .O(new_n59_));
  oai21  g45(.a(x7), .b(new_n31_), .c(x2), .O(new_n60_));
  oai21  g46(.a(new_n31_), .b(new_n23_), .c(x7), .O(new_n61_));
  aoi21  g47(.a(new_n61_), .b(new_n60_), .c(new_n50_), .O(new_n62_));
  inv1   g48(.a(new_n50_), .O(new_n63_));
  nand2  g49(.a(x7), .b(new_n31_), .O(new_n64_));
  nand2  g50(.a(new_n32_), .b(x4), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n63_), .c(new_n15_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n62_), .c(x6), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n59_), .c(new_n58_), .O(z2));
  nand2  g56(.a(new_n48_), .b(x3), .O(new_n71_));
  inv1   g57(.a(new_n18_), .O(new_n72_));
  nand2  g58(.a(x8), .b(new_n47_), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n61_), .c(new_n60_), .d(new_n72_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(x6), .c(new_n15_), .O(new_n76_));
  inv1   g62(.a(x0), .O(new_n77_));
  nand2  g63(.a(new_n51_), .b(new_n33_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n16_), .O(new_n79_));
  nor2   g65(.a(new_n20_), .b(new_n15_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g68(.a(new_n49_), .b(new_n29_), .O(new_n83_));
  aoi21  g69(.a(new_n78_), .b(new_n16_), .c(new_n83_), .O(new_n84_));
  nand2  g70(.a(new_n73_), .b(x6), .O(new_n85_));
  aoi21  g71(.a(new_n71_), .b(new_n67_), .c(new_n85_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n84_), .c(new_n77_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n82_), .c(new_n25_), .O(z3));
  nand2  g74(.a(new_n86_), .b(new_n77_), .O(new_n89_));
  nand2  g75(.a(new_n84_), .b(x0), .O(new_n90_));
  inv1   g76(.a(new_n90_), .O(new_n91_));
  aoi21  g77(.a(new_n89_), .b(new_n15_), .c(new_n91_), .O(z4));
endmodule


