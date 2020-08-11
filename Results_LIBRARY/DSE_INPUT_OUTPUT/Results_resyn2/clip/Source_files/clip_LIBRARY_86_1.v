// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x4), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n27_), .c(new_n24_), .O(new_n31_));
  nor2   g17(.a(new_n28_), .b(x0), .O(new_n32_));
  nand2  g18(.a(x2), .b(x1), .O(new_n33_));
  inv1   g19(.a(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  aoi21  g21(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  oai21  g22(.a(new_n31_), .b(new_n23_), .c(new_n36_), .O(z0));
  nor2   g23(.a(x7), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n15_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n30_), .c(new_n27_), .d(new_n24_), .O(new_n40_));
  inv1   g26(.a(new_n32_), .O(new_n41_));
  inv1   g27(.a(new_n38_), .O(new_n42_));
  xnor2a g28(.a(x6), .b(x2), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g30(.a(x7), .b(x4), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  nand2  g32(.a(new_n45_), .b(new_n42_), .O(new_n47_));
  oai21  g33(.a(new_n43_), .b(new_n20_), .c(new_n47_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(new_n41_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n40_), .O(z1));
  xor2a  g36(.a(x8), .b(x3), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  aoi21  g38(.a(new_n19_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n30_), .b(new_n27_), .O(new_n54_));
  inv1   g40(.a(new_n51_), .O(new_n55_));
  aoi21  g41(.a(new_n45_), .b(new_n33_), .c(new_n38_), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n53_), .c(new_n24_), .O(new_n59_));
  nand2  g45(.a(x7), .b(new_n21_), .O(new_n60_));
  inv1   g46(.a(new_n60_), .O(new_n61_));
  aoi22  g47(.a(new_n17_), .b(x4), .c(new_n34_), .d(x1), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n61_), .c(new_n55_), .O(new_n63_));
  oai21  g49(.a(x7), .b(new_n21_), .c(x2), .O(new_n64_));
  nand2  g50(.a(new_n18_), .b(x7), .O(new_n65_));
  nand3  g51(.a(new_n65_), .b(new_n64_), .c(new_n51_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n63_), .c(x6), .O(new_n67_));
  nor2   g53(.a(new_n55_), .b(new_n22_), .O(new_n68_));
  nor2   g54(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n67_), .c(new_n59_), .O(z2));
  nand2  g56(.a(new_n56_), .b(new_n27_), .O(new_n71_));
  inv1   g57(.a(x0), .O(new_n72_));
  nor2   g58(.a(new_n16_), .b(new_n72_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g60(.a(new_n74_), .b(x5), .O(new_n75_));
  nand3  g61(.a(new_n15_), .b(new_n28_), .c(new_n72_), .O(new_n76_));
  inv1   g62(.a(new_n76_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n71_), .c(x6), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g65(.a(new_n28_), .b(new_n72_), .O(new_n80_));
  nor2   g66(.a(new_n26_), .b(x3), .O(new_n81_));
  inv1   g67(.a(new_n81_), .O(new_n82_));
  oai22  g68(.a(new_n62_), .b(new_n61_), .c(x8), .d(new_n25_), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(new_n84_));
  oai22  g70(.a(x7), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n85_));
  nor2   g71(.a(x8), .b(new_n25_), .O(new_n86_));
  aoi21  g72(.a(new_n85_), .b(new_n60_), .c(new_n86_), .O(new_n87_));
  oai21  g73(.a(new_n87_), .b(new_n81_), .c(new_n72_), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n84_), .c(x6), .O(new_n89_));
  nand2  g75(.a(new_n89_), .b(new_n79_), .O(z3));
  nand4  g76(.a(new_n83_), .b(new_n82_), .c(x6), .d(new_n72_), .O(new_n91_));
  nand2  g77(.a(new_n24_), .b(x0), .O(new_n92_));
  aoi21  g78(.a(new_n73_), .b(new_n71_), .c(new_n92_), .O(new_n93_));
  aoi21  g79(.a(new_n91_), .b(new_n28_), .c(new_n93_), .O(z4));
endmodule


