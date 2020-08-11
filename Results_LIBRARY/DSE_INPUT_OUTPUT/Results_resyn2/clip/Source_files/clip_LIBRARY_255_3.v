// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(x8), .b(new_n17_), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x6), .c(x5), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x7), .O(new_n22_));
  oai21  g08(.a(x6), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nor2   g16(.a(x8), .b(new_n17_), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x4), .O(new_n32_));
  nor2   g18(.a(new_n15_), .b(x1), .O(new_n33_));
  oai21  g19(.a(new_n32_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  inv1   g20(.a(x6), .O(new_n35_));
  nand3  g21(.a(x8), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g22(.a(x7), .b(x4), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nor2   g24(.a(new_n28_), .b(new_n24_), .O(new_n39_));
  aoi22  g25(.a(new_n39_), .b(new_n38_), .c(x7), .d(x6), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n34_), .c(new_n30_), .O(z0));
  nand2  g27(.a(new_n36_), .b(new_n26_), .O(new_n42_));
  aoi21  g28(.a(new_n15_), .b(x1), .c(x4), .O(new_n43_));
  nand3  g29(.a(x4), .b(new_n15_), .c(x1), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  nor2   g31(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  aoi22  g32(.a(new_n46_), .b(x6), .c(new_n42_), .d(new_n27_), .O(new_n47_));
  aoi21  g33(.a(new_n18_), .b(x5), .c(new_n35_), .O(new_n48_));
  nand2  g34(.a(x2), .b(x1), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand3  g36(.a(x4), .b(x2), .c(x1), .O(new_n51_));
  nand3  g37(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(new_n52_));
  xor2a  g38(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  aoi21  g39(.a(new_n48_), .b(new_n46_), .c(new_n53_), .O(new_n54_));
  oai21  g40(.a(new_n47_), .b(new_n16_), .c(new_n54_), .O(z1));
  inv1   g41(.a(new_n31_), .O(new_n56_));
  nand2  g42(.a(new_n49_), .b(new_n37_), .O(new_n57_));
  nand2  g43(.a(new_n22_), .b(new_n21_), .O(new_n58_));
  aoi22  g44(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n18_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n39_), .c(new_n35_), .O(new_n60_));
  nand3  g46(.a(new_n18_), .b(x5), .c(new_n16_), .O(new_n61_));
  nand2  g47(.a(new_n56_), .b(new_n18_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n43_), .c(new_n61_), .O(new_n63_));
  nand2  g49(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g51(.a(new_n57_), .b(new_n23_), .O(new_n66_));
  oai21  g52(.a(new_n27_), .b(x0), .c(x6), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n43_), .c(new_n66_), .O(new_n68_));
  nand3  g54(.a(new_n68_), .b(new_n56_), .c(new_n18_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n65_), .c(new_n60_), .O(z2));
  inv1   g56(.a(x1), .O(new_n71_));
  oai21  g57(.a(x2), .b(new_n71_), .c(new_n21_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n18_), .c(new_n31_), .O(new_n73_));
  nand2  g59(.a(new_n27_), .b(new_n16_), .O(new_n74_));
  and2   g60(.a(x8), .b(x0), .O(new_n75_));
  oai21  g61(.a(new_n43_), .b(new_n17_), .c(new_n75_), .O(new_n76_));
  oai21  g62(.a(new_n74_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nor3   g63(.a(new_n72_), .b(x3), .c(new_n16_), .O(new_n78_));
  aoi21  g64(.a(new_n77_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand3  g65(.a(new_n58_), .b(new_n57_), .c(new_n25_), .O(new_n80_));
  nand2  g66(.a(x8), .b(x3), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n16_), .O(new_n82_));
  nand3  g68(.a(new_n81_), .b(new_n49_), .c(new_n37_), .O(new_n83_));
  nand3  g69(.a(new_n81_), .b(new_n22_), .c(new_n21_), .O(new_n84_));
  nand4  g70(.a(new_n84_), .b(new_n83_), .c(new_n25_), .d(x0), .O(new_n85_));
  inv1   g71(.a(new_n85_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x5), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n82_), .c(new_n35_), .O(new_n88_));
  oai21  g74(.a(new_n79_), .b(x7), .c(new_n88_), .O(z3));
  nor2   g75(.a(new_n73_), .b(x0), .O(new_n90_));
  nand2  g76(.a(new_n22_), .b(new_n27_), .O(new_n91_));
  oai21  g77(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  oai21  g78(.a(new_n86_), .b(new_n27_), .c(new_n92_), .O(z4));
endmodule


