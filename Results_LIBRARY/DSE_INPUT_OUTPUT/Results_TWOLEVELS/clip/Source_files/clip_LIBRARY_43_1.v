// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x0), .O(new_n15_));
  nand2  g01(.a(x6), .b(new_n15_), .O(new_n16_));
  xor2a  g02(.a(x2), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  inv1   g05(.a(x6), .O(new_n20_));
  oai21  g06(.a(x7), .b(x4), .c(x2), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g13(.a(x8), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n18_), .O(z0));
  nor2   g17(.a(x7), .b(x4), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  inv1   g20(.a(x2), .O(new_n35_));
  nand3  g21(.a(x6), .b(new_n35_), .c(x0), .O(new_n36_));
  oai21  g22(.a(x6), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n34_), .c(x1), .O(new_n38_));
  inv1   g24(.a(x4), .O(new_n39_));
  nand2  g25(.a(x7), .b(new_n39_), .O(new_n40_));
  inv1   g26(.a(x7), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x4), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g29(.a(x6), .b(x2), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(x1), .c(new_n15_), .O(new_n45_));
  inv1   g31(.a(x1), .O(new_n46_));
  nor2   g32(.a(new_n35_), .b(new_n46_), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(x6), .O(new_n48_));
  oai21  g34(.a(new_n48_), .b(new_n45_), .c(new_n43_), .O(new_n49_));
  nand3  g35(.a(new_n49_), .b(new_n38_), .c(new_n30_), .O(z1));
  xor2a  g36(.a(x8), .b(x3), .O(new_n51_));
  nand2  g37(.a(x7), .b(x6), .O(new_n52_));
  aoi21  g38(.a(new_n52_), .b(new_n33_), .c(new_n35_), .O(new_n53_));
  nand2  g39(.a(new_n41_), .b(new_n20_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand3  g42(.a(new_n54_), .b(new_n52_), .c(x4), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n53_), .c(new_n51_), .O(new_n60_));
  nand2  g46(.a(x7), .b(new_n20_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x2), .O(new_n63_));
  oai21  g49(.a(x7), .b(new_n20_), .c(new_n22_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n63_), .c(new_n46_), .O(new_n66_));
  nand3  g52(.a(new_n41_), .b(x6), .c(x0), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n61_), .c(new_n39_), .O(new_n68_));
  nand2  g54(.a(new_n28_), .b(new_n26_), .O(new_n69_));
  oai21  g55(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n60_), .c(new_n30_), .d(new_n16_), .O(z2));
  nand3  g57(.a(x4), .b(x2), .c(x1), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n28_), .c(new_n41_), .O(new_n73_));
  aoi21  g59(.a(x2), .b(x1), .c(x4), .O(new_n74_));
  oai21  g60(.a(new_n74_), .b(new_n24_), .c(new_n25_), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n73_), .c(x5), .O(new_n76_));
  and2   g62(.a(new_n76_), .b(x0), .O(new_n77_));
  oai21  g63(.a(new_n21_), .b(new_n46_), .c(new_n22_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n26_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n28_), .c(x0), .O(new_n80_));
  oai21  g66(.a(new_n80_), .b(new_n77_), .c(new_n20_), .O(new_n81_));
  nand2  g67(.a(x8), .b(x6), .O(new_n82_));
  aoi21  g68(.a(new_n82_), .b(new_n26_), .c(new_n35_), .O(new_n83_));
  nor2   g69(.a(new_n82_), .b(x1), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n83_), .c(new_n42_), .O(new_n85_));
  nand2  g71(.a(new_n25_), .b(x7), .O(new_n86_));
  aoi21  g72(.a(new_n86_), .b(x4), .c(x1), .O(new_n87_));
  oai21  g73(.a(new_n40_), .b(x2), .c(new_n82_), .O(new_n88_));
  oai21  g74(.a(new_n88_), .b(new_n87_), .c(new_n24_), .O(new_n89_));
  nand4  g75(.a(x8), .b(x7), .c(x6), .d(new_n39_), .O(new_n90_));
  nand3  g76(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n81_), .O(z3));
  oai21  g79(.a(x6), .b(x5), .c(new_n15_), .O(new_n94_));
  oai21  g80(.a(new_n54_), .b(new_n15_), .c(x4), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(new_n24_), .O(new_n96_));
  nand4  g82(.a(new_n22_), .b(new_n25_), .c(new_n20_), .d(x0), .O(new_n97_));
  aoi21  g83(.a(new_n97_), .b(new_n96_), .c(new_n47_), .O(new_n98_));
  oai21  g84(.a(x7), .b(x4), .c(x8), .O(new_n99_));
  nor2   g85(.a(x8), .b(x7), .O(new_n100_));
  aoi22  g86(.a(new_n100_), .b(new_n39_), .c(new_n99_), .d(new_n24_), .O(new_n101_));
  oai21  g87(.a(new_n101_), .b(new_n15_), .c(new_n20_), .O(new_n102_));
  oai21  g88(.a(new_n102_), .b(new_n98_), .c(x5), .O(new_n103_));
  nand2  g89(.a(new_n103_), .b(new_n94_), .O(z4));
endmodule


