// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x1), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  nand2  g07(.a(x8), .b(x3), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x7), .O(new_n24_));
  nand2  g10(.a(x4), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g12(.a(x4), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  aoi21  g14(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  inv1   g15(.a(x6), .O(new_n30_));
  inv1   g16(.a(x5), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  inv1   g19(.a(x3), .O(new_n34_));
  inv1   g20(.a(x8), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n33_), .c(new_n30_), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n29_), .c(new_n21_), .O(z0));
  nor2   g24(.a(x7), .b(x4), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(new_n41_));
  inv1   g27(.a(new_n39_), .O(new_n42_));
  xnor2a g28(.a(x6), .b(x2), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g30(.a(x7), .b(x4), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  nand2  g32(.a(new_n45_), .b(new_n42_), .O(new_n47_));
  oai21  g33(.a(new_n43_), .b(new_n17_), .c(new_n47_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(new_n16_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n41_), .O(z1));
  xor2a  g36(.a(x8), .b(x3), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  aoi21  g38(.a(new_n26_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n36_), .b(new_n33_), .O(new_n54_));
  inv1   g40(.a(new_n51_), .O(new_n55_));
  nand2  g41(.a(x2), .b(x1), .O(new_n56_));
  aoi21  g42(.a(new_n56_), .b(new_n45_), .c(new_n39_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n53_), .c(new_n30_), .O(new_n60_));
  nand2  g46(.a(x7), .b(new_n27_), .O(new_n61_));
  oai22  g47(.a(x7), .b(new_n27_), .c(x2), .d(new_n17_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  oai21  g50(.a(x7), .b(new_n27_), .c(x2), .O(new_n65_));
  nand2  g51(.a(new_n25_), .b(x7), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(new_n51_), .O(new_n67_));
  nand3  g53(.a(new_n67_), .b(new_n64_), .c(x6), .O(new_n68_));
  nand3  g54(.a(new_n51_), .b(new_n27_), .c(new_n17_), .O(new_n69_));
  nand4  g55(.a(new_n69_), .b(new_n68_), .c(new_n60_), .d(new_n16_), .O(z2));
  nand2  g56(.a(new_n57_), .b(new_n36_), .O(new_n71_));
  nor2   g57(.a(new_n23_), .b(new_n15_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(x5), .O(new_n74_));
  nand3  g60(.a(new_n22_), .b(new_n31_), .c(new_n15_), .O(new_n75_));
  inv1   g61(.a(new_n75_), .O(new_n76_));
  aoi21  g62(.a(new_n76_), .b(new_n71_), .c(x6), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g64(.a(new_n31_), .b(new_n15_), .O(new_n79_));
  nor2   g65(.a(new_n35_), .b(x3), .O(new_n80_));
  inv1   g66(.a(new_n80_), .O(new_n81_));
  nor2   g67(.a(x8), .b(new_n34_), .O(new_n82_));
  inv1   g68(.a(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n81_), .c(new_n79_), .O(new_n85_));
  aoi21  g71(.a(new_n62_), .b(new_n61_), .c(new_n82_), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n80_), .c(new_n15_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(new_n78_), .O(z3));
  nand4  g75(.a(new_n84_), .b(new_n81_), .c(x6), .d(new_n15_), .O(new_n90_));
  nand2  g76(.a(new_n30_), .b(x0), .O(new_n91_));
  aoi21  g77(.a(new_n72_), .b(new_n71_), .c(new_n91_), .O(new_n92_));
  aoi21  g78(.a(new_n90_), .b(new_n31_), .c(new_n92_), .O(z4));
endmodule


