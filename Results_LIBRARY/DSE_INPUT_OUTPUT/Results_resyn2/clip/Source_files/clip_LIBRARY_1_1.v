// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x0), .O(new_n15_));
  xnor2a g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  inv1   g03(.a(x6), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  inv1   g08(.a(x8), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n21_), .c(new_n18_), .d(new_n17_), .O(new_n25_));
  aoi21  g11(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(new_n26_));
  aoi21  g12(.a(x8), .b(new_n22_), .c(new_n17_), .O(new_n27_));
  nor2   g13(.a(x8), .b(new_n22_), .O(new_n28_));
  nand3  g14(.a(x7), .b(x2), .c(new_n19_), .O(new_n29_));
  oai22  g15(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n16_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n26_), .c(x4), .O(new_n31_));
  aoi22  g17(.a(x8), .b(x3), .c(x7), .d(x1), .O(new_n32_));
  aoi21  g18(.a(new_n23_), .b(new_n22_), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n32_), .c(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n31_), .O(z0));
  nand3  g23(.a(x7), .b(x2), .c(x1), .O(new_n38_));
  nand2  g24(.a(x2), .b(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  aoi21  g26(.a(new_n40_), .b(new_n38_), .c(x6), .O(new_n41_));
  xor2a  g27(.a(new_n41_), .b(x4), .O(new_n42_));
  inv1   g28(.a(x4), .O(new_n43_));
  oai21  g29(.a(x2), .b(new_n19_), .c(x7), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  oai21  g31(.a(x7), .b(x2), .c(x6), .O(new_n46_));
  oai22  g32(.a(new_n46_), .b(new_n45_), .c(new_n21_), .d(new_n43_), .O(new_n47_));
  nand2  g33(.a(new_n27_), .b(new_n15_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g35(.a(x8), .b(x3), .O(new_n50_));
  nand2  g36(.a(x6), .b(x4), .O(new_n51_));
  nand2  g37(.a(new_n20_), .b(new_n43_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n51_), .c(new_n24_), .O(new_n53_));
  oai21  g39(.a(new_n50_), .b(x4), .c(new_n53_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n17_), .c(x0), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n49_), .c(new_n42_), .O(z1));
  xor2a  g42(.a(x8), .b(x3), .O(new_n57_));
  inv1   g43(.a(new_n57_), .O(new_n58_));
  nand2  g44(.a(x7), .b(x4), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(new_n61_));
  nand2  g47(.a(new_n60_), .b(new_n52_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n61_), .c(new_n34_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  aoi21  g51(.a(new_n27_), .b(new_n15_), .c(new_n51_), .O(new_n66_));
  nand2  g52(.a(new_n57_), .b(new_n44_), .O(new_n67_));
  nand2  g53(.a(new_n58_), .b(new_n45_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g55(.a(new_n69_), .b(new_n65_), .O(z2));
  nand3  g56(.a(new_n60_), .b(new_n52_), .c(new_n24_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n50_), .c(new_n15_), .O(new_n72_));
  nand3  g58(.a(new_n39_), .b(new_n50_), .c(new_n20_), .O(new_n73_));
  nand3  g59(.a(new_n38_), .b(new_n50_), .c(new_n43_), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n73_), .c(new_n33_), .d(x5), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n72_), .c(x6), .O(new_n76_));
  inv1   g62(.a(new_n28_), .O(new_n77_));
  nand2  g63(.a(x8), .b(new_n22_), .O(new_n78_));
  nand2  g64(.a(new_n44_), .b(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n17_), .c(new_n15_), .O(new_n81_));
  aoi21  g67(.a(new_n44_), .b(new_n78_), .c(new_n28_), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(x0), .c(new_n51_), .O(new_n83_));
  aoi21  g69(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(z3));
  nand2  g70(.a(new_n71_), .b(new_n50_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(x0), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x5), .O(new_n87_));
  nand2  g73(.a(new_n17_), .b(x4), .O(new_n88_));
  aoi21  g74(.a(new_n80_), .b(new_n15_), .c(new_n88_), .O(new_n89_));
  aoi21  g75(.a(new_n87_), .b(new_n18_), .c(new_n89_), .O(z4));
endmodule


