// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(x7), .b(x4), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n24_), .c(new_n17_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n29_));
  inv1   g15(.a(x1), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g18(.a(x2), .b(x1), .O(new_n33_));
  inv1   g19(.a(x0), .O(new_n34_));
  nand2  g20(.a(x6), .b(new_n34_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n29_), .O(z0));
  nor2   g23(.a(x7), .b(x4), .O(new_n38_));
  nor2   g24(.a(new_n26_), .b(new_n38_), .O(new_n39_));
  nand3  g25(.a(new_n23_), .b(new_n15_), .c(x0), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n16_), .c(new_n31_), .O(new_n41_));
  nor2   g27(.a(new_n16_), .b(new_n34_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(x2), .c(x1), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(new_n44_));
  nand2  g30(.a(new_n31_), .b(x1), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  aoi21  g32(.a(new_n33_), .b(new_n16_), .c(new_n39_), .O(new_n47_));
  nor2   g33(.a(new_n39_), .b(x6), .O(new_n48_));
  aoi21  g34(.a(new_n17_), .b(new_n18_), .c(new_n40_), .O(new_n49_));
  aoi22  g35(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nand2  g36(.a(new_n50_), .b(new_n44_), .O(z1));
  xor2a  g37(.a(x8), .b(x3), .O(new_n52_));
  aoi21  g38(.a(new_n31_), .b(x1), .c(new_n19_), .O(new_n53_));
  aoi21  g39(.a(new_n19_), .b(new_n31_), .c(x4), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g41(.a(new_n52_), .O(new_n56_));
  nand2  g42(.a(x7), .b(new_n18_), .O(new_n57_));
  nand2  g43(.a(new_n19_), .b(x4), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(new_n60_));
  aoi21  g46(.a(new_n60_), .b(new_n55_), .c(new_n16_), .O(new_n61_));
  nand2  g47(.a(new_n16_), .b(new_n15_), .O(new_n62_));
  nor2   g48(.a(x4), .b(x1), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  aoi22  g50(.a(new_n64_), .b(new_n62_), .c(new_n22_), .d(new_n21_), .O(new_n65_));
  oai21  g51(.a(new_n65_), .b(new_n61_), .c(x0), .O(new_n66_));
  nand2  g52(.a(new_n33_), .b(new_n25_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  aoi21  g54(.a(new_n68_), .b(new_n56_), .c(x6), .O(new_n69_));
  oai21  g55(.a(new_n68_), .b(new_n56_), .c(new_n69_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n66_), .O(z2));
  oai21  g57(.a(x7), .b(x6), .c(x4), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n30_), .O(new_n73_));
  aoi21  g59(.a(x7), .b(x4), .c(x2), .O(new_n74_));
  oai21  g60(.a(x7), .b(x4), .c(x8), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n74_), .c(new_n16_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n73_), .c(x3), .O(new_n77_));
  nand2  g63(.a(new_n68_), .b(new_n22_), .O(new_n78_));
  aoi21  g64(.a(new_n78_), .b(x5), .c(x6), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n77_), .c(x0), .O(new_n80_));
  nand3  g66(.a(new_n67_), .b(new_n23_), .c(new_n20_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n17_), .c(new_n16_), .O(new_n82_));
  nor2   g68(.a(new_n54_), .b(new_n53_), .O(new_n83_));
  oai21  g69(.a(new_n63_), .b(new_n21_), .c(x8), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g71(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n86_));
  aoi22  g72(.a(new_n86_), .b(new_n85_), .c(new_n82_), .d(new_n34_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n80_), .O(z3));
  nand2  g74(.a(new_n81_), .b(new_n17_), .O(new_n89_));
  nor2   g75(.a(x6), .b(new_n34_), .O(new_n90_));
  nand2  g76(.a(new_n35_), .b(x5), .O(new_n91_));
  aoi21  g77(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(z4));
endmodule


