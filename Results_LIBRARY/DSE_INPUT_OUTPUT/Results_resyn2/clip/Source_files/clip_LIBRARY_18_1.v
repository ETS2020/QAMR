// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x8), .b(x3), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g05(.a(x6), .O(new_n20_));
  oai21  g06(.a(x8), .b(x3), .c(new_n20_), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n19_), .c(new_n15_), .d(x0), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nand2  g10(.a(x7), .b(x4), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n18_), .c(new_n24_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g15(.a(x0), .O(new_n30_));
  nand2  g16(.a(x5), .b(new_n30_), .O(new_n31_));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  oai21  g19(.a(new_n27_), .b(new_n23_), .c(new_n33_), .O(z0));
  xor2a  g20(.a(x6), .b(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g22(.a(new_n17_), .b(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n25_), .b(new_n37_), .O(new_n38_));
  and2   g24(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g25(.a(new_n38_), .b(new_n36_), .c(new_n31_), .O(new_n40_));
  oai21  g26(.a(new_n40_), .b(new_n39_), .c(new_n23_), .O(z1));
  nand3  g27(.a(new_n22_), .b(new_n15_), .c(x0), .O(new_n42_));
  inv1   g28(.a(new_n36_), .O(new_n43_));
  nor2   g29(.a(x7), .b(x6), .O(new_n44_));
  nor2   g30(.a(new_n17_), .b(new_n20_), .O(new_n45_));
  nor2   g31(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g32(.a(new_n43_), .b(x4), .c(new_n46_), .O(new_n47_));
  inv1   g33(.a(x8), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(x3), .O(new_n49_));
  inv1   g35(.a(x3), .O(new_n50_));
  nand2  g36(.a(x8), .b(new_n50_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g38(.a(new_n43_), .b(x4), .c(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  oai21  g40(.a(x2), .b(new_n24_), .c(x7), .O(new_n55_));
  aoi22  g41(.a(new_n55_), .b(x4), .c(new_n17_), .d(new_n28_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(x6), .O(new_n57_));
  nand2  g43(.a(new_n25_), .b(new_n28_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  oai21  g46(.a(new_n44_), .b(new_n16_), .c(new_n24_), .O(new_n61_));
  nand4  g47(.a(new_n61_), .b(new_n60_), .c(new_n57_), .d(new_n52_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n54_), .c(new_n31_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n42_), .O(z2));
  nand3  g50(.a(new_n58_), .b(new_n37_), .c(x8), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  nand2  g54(.a(new_n32_), .b(new_n25_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n37_), .c(x8), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n15_), .c(new_n20_), .O(new_n71_));
  nand2  g57(.a(new_n16_), .b(new_n24_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(x3), .c(new_n48_), .O(new_n73_));
  aoi21  g59(.a(new_n48_), .b(x3), .c(new_n20_), .O(new_n74_));
  oai21  g60(.a(new_n73_), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g63(.a(new_n72_), .b(x3), .c(x0), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x5), .O(new_n79_));
  nand2  g65(.a(new_n69_), .b(new_n37_), .O(new_n80_));
  aoi21  g66(.a(new_n80_), .b(new_n18_), .c(new_n21_), .O(new_n81_));
  nand3  g67(.a(new_n17_), .b(new_n28_), .c(x1), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n16_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n55_), .c(new_n51_), .O(new_n84_));
  aoi21  g70(.a(new_n84_), .b(new_n49_), .c(new_n20_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n81_), .c(new_n30_), .O(new_n86_));
  nand3  g72(.a(new_n86_), .b(new_n79_), .c(new_n77_), .O(z3));
  nand2  g73(.a(new_n85_), .b(new_n30_), .O(new_n88_));
  aoi22  g74(.a(new_n88_), .b(new_n15_), .c(new_n81_), .d(x0), .O(z4));
endmodule


