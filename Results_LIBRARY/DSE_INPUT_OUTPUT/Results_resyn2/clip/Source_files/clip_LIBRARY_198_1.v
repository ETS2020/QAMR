// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_;
  and2   g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(x7), .O(new_n16_));
  nand2  g02(.a(x4), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x5), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  xor2a  g14(.a(x2), .b(x1), .O(new_n29_));
  aoi21  g15(.a(x5), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  oai21  g16(.a(new_n28_), .b(new_n22_), .c(new_n30_), .O(z0));
  nand2  g17(.a(x5), .b(new_n26_), .O(new_n32_));
  nand2  g18(.a(new_n16_), .b(x4), .O(new_n33_));
  nand2  g19(.a(x7), .b(new_n20_), .O(new_n34_));
  xor2a  g20(.a(x6), .b(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(new_n36_));
  nor2   g22(.a(new_n15_), .b(x4), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n28_), .c(new_n36_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  nand2  g25(.a(new_n34_), .b(new_n33_), .O(new_n40_));
  nand3  g26(.a(new_n35_), .b(new_n28_), .c(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n39_), .c(new_n32_), .O(z1));
  nand2  g29(.a(new_n36_), .b(new_n20_), .O(new_n44_));
  nor2   g30(.a(x7), .b(x6), .O(new_n45_));
  nor2   g31(.a(new_n16_), .b(new_n23_), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai22  g33(.a(new_n36_), .b(new_n20_), .c(new_n24_), .d(new_n15_), .O(new_n48_));
  aoi21  g34(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand2  g35(.a(new_n17_), .b(x7), .O(new_n50_));
  nand2  g36(.a(new_n33_), .b(x2), .O(new_n51_));
  aoi21  g37(.a(new_n51_), .b(new_n50_), .c(new_n23_), .O(new_n52_));
  nor2   g38(.a(new_n24_), .b(new_n15_), .O(new_n53_));
  nor2   g39(.a(x7), .b(x4), .O(new_n54_));
  aoi21  g40(.a(x7), .b(x4), .c(x2), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  oai21  g42(.a(new_n45_), .b(new_n20_), .c(new_n19_), .O(new_n57_));
  nand3  g43(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n52_), .c(new_n32_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n49_), .c(new_n28_), .O(z2));
  inv1   g46(.a(x2), .O(new_n61_));
  nand2  g47(.a(x7), .b(x4), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n18_), .c(new_n15_), .O(new_n64_));
  inv1   g50(.a(x8), .O(new_n65_));
  oai21  g51(.a(x4), .b(x1), .c(x3), .O(new_n66_));
  and2   g52(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g53(.a(new_n67_), .b(new_n64_), .c(x0), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(x5), .O(new_n69_));
  nor2   g55(.a(new_n55_), .b(new_n54_), .O(new_n70_));
  aoi21  g56(.a(new_n62_), .b(new_n19_), .c(new_n24_), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n70_), .c(new_n15_), .O(new_n72_));
  aoi21  g58(.a(new_n72_), .b(new_n26_), .c(x6), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g60(.a(x3), .O(new_n75_));
  nand2  g61(.a(x8), .b(new_n75_), .O(new_n76_));
  nand3  g62(.a(new_n34_), .b(new_n61_), .c(x1), .O(new_n77_));
  aoi22  g63(.a(new_n65_), .b(x3), .c(new_n16_), .d(x4), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nor2   g65(.a(x5), .b(x0), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  nand2  g67(.a(new_n66_), .b(x8), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n51_), .c(new_n50_), .O(new_n83_));
  aoi21  g69(.a(new_n65_), .b(x3), .c(new_n26_), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x6), .O(new_n87_));
  nand4  g73(.a(new_n20_), .b(new_n75_), .c(new_n19_), .d(x0), .O(new_n88_));
  nand3  g74(.a(new_n88_), .b(new_n87_), .c(new_n74_), .O(z3));
  aoi22  g75(.a(new_n78_), .b(new_n77_), .c(x8), .d(new_n75_), .O(new_n90_));
  aoi21  g76(.a(new_n90_), .b(x6), .c(x5), .O(new_n91_));
  oai21  g77(.a(new_n72_), .b(x6), .c(x5), .O(new_n92_));
  aoi21  g78(.a(new_n92_), .b(x0), .c(new_n91_), .O(z4));
endmodule


