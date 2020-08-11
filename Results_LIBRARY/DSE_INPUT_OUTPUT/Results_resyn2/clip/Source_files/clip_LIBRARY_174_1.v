// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x7), .b(x4), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g03(.a(x7), .b(x4), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x8), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor3   g08(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  aoi21  g10(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n26_));
  nand2  g12(.a(x2), .b(x1), .O(new_n27_));
  inv1   g13(.a(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nor2   g15(.a(new_n24_), .b(x0), .O(new_n30_));
  aoi21  g16(.a(new_n29_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n26_), .b(new_n23_), .c(new_n31_), .O(z0));
  inv1   g18(.a(new_n30_), .O(new_n33_));
  nor2   g19(.a(new_n22_), .b(new_n19_), .O(new_n34_));
  xor2a  g20(.a(x6), .b(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(new_n36_));
  oai21  g22(.a(new_n26_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  oai21  g23(.a(new_n19_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  inv1   g24(.a(x4), .O(new_n39_));
  inv1   g25(.a(x7), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g27(.a(new_n36_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n18_), .c(new_n41_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n38_), .c(new_n33_), .O(z1));
  nor2   g31(.a(x7), .b(x6), .O(new_n46_));
  inv1   g32(.a(x6), .O(new_n47_));
  nor2   g33(.a(new_n40_), .b(new_n47_), .O(new_n48_));
  nor2   g34(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g35(.a(new_n42_), .b(x4), .c(new_n49_), .O(new_n50_));
  nand2  g36(.a(new_n21_), .b(x3), .O(new_n51_));
  nand2  g37(.a(x8), .b(new_n20_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g39(.a(new_n42_), .b(x4), .c(new_n53_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g41(.a(x2), .b(new_n15_), .c(x7), .O(new_n56_));
  aoi22  g42(.a(new_n56_), .b(x4), .c(new_n40_), .d(new_n28_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(x6), .O(new_n58_));
  nand2  g44(.a(new_n18_), .b(new_n28_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n41_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  oai21  g47(.a(new_n46_), .b(new_n39_), .c(new_n15_), .O(new_n62_));
  nand4  g48(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(new_n53_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n55_), .c(new_n33_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n26_), .O(z2));
  nand3  g51(.a(new_n59_), .b(new_n41_), .c(x8), .O(new_n66_));
  nand2  g52(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  aoi21  g55(.a(new_n27_), .b(new_n18_), .c(new_n16_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(x8), .c(x5), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n47_), .O(new_n72_));
  nand2  g58(.a(new_n39_), .b(new_n15_), .O(new_n73_));
  aoi21  g59(.a(new_n73_), .b(x3), .c(new_n21_), .O(new_n74_));
  aoi21  g60(.a(new_n21_), .b(x3), .c(new_n47_), .O(new_n75_));
  oai21  g61(.a(new_n74_), .b(new_n57_), .c(new_n75_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n72_), .c(new_n69_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(x0), .O(new_n78_));
  inv1   g64(.a(x0), .O(new_n79_));
  nand3  g65(.a(new_n40_), .b(new_n28_), .c(x1), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n56_), .c(new_n52_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n51_), .c(new_n47_), .O(new_n83_));
  oai21  g69(.a(new_n70_), .b(new_n22_), .c(new_n25_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n24_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n78_), .O(z3));
  nand2  g73(.a(new_n84_), .b(x5), .O(new_n88_));
  nand2  g74(.a(new_n83_), .b(new_n79_), .O(new_n89_));
  aoi21  g75(.a(new_n89_), .b(new_n88_), .c(new_n30_), .O(z4));
endmodule


