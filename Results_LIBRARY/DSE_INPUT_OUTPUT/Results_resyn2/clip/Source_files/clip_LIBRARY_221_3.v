// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x8), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x0), .O(new_n18_));
  nor3   g04(.a(new_n18_), .b(x6), .c(x5), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g09(.a(x7), .b(x4), .O(new_n24_));
  nand2  g10(.a(x8), .b(x3), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g13(.a(x1), .O(new_n28_));
  inv1   g14(.a(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g16(.a(x6), .b(x5), .O(new_n31_));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n27_), .O(z0));
  nand2  g20(.a(new_n25_), .b(new_n20_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  and2   g22(.a(new_n24_), .b(new_n22_), .O(new_n37_));
  inv1   g23(.a(x5), .O(new_n38_));
  nand2  g24(.a(new_n29_), .b(x1), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(x6), .c(new_n38_), .O(new_n40_));
  inv1   g26(.a(x6), .O(new_n41_));
  nand2  g27(.a(new_n32_), .b(new_n41_), .O(new_n42_));
  aoi21  g28(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(new_n43_));
  oai21  g29(.a(new_n18_), .b(x5), .c(new_n41_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(x2), .O(new_n45_));
  aoi21  g31(.a(x6), .b(new_n38_), .c(x2), .O(new_n46_));
  nand2  g32(.a(new_n37_), .b(x1), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi22  g34(.a(new_n48_), .b(new_n45_), .c(new_n43_), .d(new_n36_), .O(z1));
  nand2  g35(.a(new_n25_), .b(new_n17_), .O(new_n50_));
  nand2  g36(.a(new_n20_), .b(new_n28_), .O(new_n51_));
  aoi21  g37(.a(new_n29_), .b(x1), .c(new_n21_), .O(new_n52_));
  aoi21  g38(.a(new_n21_), .b(new_n29_), .c(x4), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n52_), .c(x6), .O(new_n54_));
  aoi21  g40(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g41(.a(x7), .b(new_n20_), .O(new_n56_));
  oai21  g42(.a(x7), .b(new_n20_), .c(new_n39_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(new_n58_));
  aoi21  g44(.a(new_n17_), .b(x0), .c(x6), .O(new_n59_));
  aoi21  g45(.a(new_n58_), .b(x6), .c(new_n59_), .O(new_n60_));
  oai21  g46(.a(new_n60_), .b(new_n55_), .c(new_n38_), .O(new_n61_));
  nand2  g47(.a(new_n32_), .b(new_n24_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n50_), .c(x6), .O(new_n64_));
  oai21  g50(.a(new_n63_), .b(new_n50_), .c(new_n64_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(new_n61_), .O(z2));
  inv1   g52(.a(x0), .O(new_n67_));
  nor2   g53(.a(x2), .b(new_n28_), .O(new_n68_));
  nor2   g54(.a(x7), .b(new_n20_), .O(new_n69_));
  oai21  g55(.a(new_n69_), .b(new_n68_), .c(new_n56_), .O(new_n70_));
  nand2  g56(.a(new_n16_), .b(x3), .O(new_n71_));
  oai21  g57(.a(new_n16_), .b(x3), .c(x6), .O(new_n72_));
  aoi21  g58(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  xor2a  g59(.a(new_n73_), .b(new_n67_), .O(new_n74_));
  inv1   g60(.a(new_n17_), .O(new_n75_));
  aoi21  g61(.a(new_n63_), .b(new_n25_), .c(new_n75_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(x0), .O(new_n77_));
  nand2  g63(.a(new_n63_), .b(new_n25_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n67_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n77_), .c(new_n41_), .O(new_n81_));
  oai21  g67(.a(new_n74_), .b(x5), .c(new_n81_), .O(z3));
  nand2  g68(.a(new_n73_), .b(new_n67_), .O(new_n83_));
  inv1   g69(.a(new_n77_), .O(new_n84_));
  aoi22  g70(.a(new_n84_), .b(new_n41_), .c(new_n83_), .d(new_n38_), .O(z4));
endmodule


