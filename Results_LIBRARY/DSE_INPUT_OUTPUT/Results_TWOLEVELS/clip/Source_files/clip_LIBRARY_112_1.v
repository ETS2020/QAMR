// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x6), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x7), .b(x4), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x7), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g11(.a(new_n22_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nor2   g12(.a(new_n24_), .b(new_n23_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n30_));
  inv1   g16(.a(x1), .O(new_n31_));
  nand2  g17(.a(x2), .b(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n17_), .b(x1), .O(new_n33_));
  inv1   g19(.a(x0), .O(new_n34_));
  nand2  g20(.a(x6), .b(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(z0));
  inv1   g22(.a(new_n18_), .O(new_n37_));
  inv1   g23(.a(new_n22_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g25(.a(x6), .b(new_n17_), .c(x0), .O(new_n40_));
  oai21  g26(.a(x6), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n39_), .c(x1), .O(new_n42_));
  nor2   g28(.a(new_n21_), .b(x4), .O(new_n43_));
  nor2   g29(.a(x7), .b(new_n20_), .O(new_n44_));
  nand2  g30(.a(x6), .b(x2), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(x1), .c(new_n34_), .O(new_n46_));
  aoi21  g32(.a(x2), .b(x1), .c(x6), .O(new_n47_));
  oai22  g33(.a(new_n47_), .b(new_n46_), .c(new_n44_), .d(new_n43_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n42_), .c(new_n30_), .O(z1));
  nand2  g35(.a(x8), .b(new_n23_), .O(new_n50_));
  nand2  g36(.a(new_n24_), .b(x3), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g38(.a(x7), .b(x6), .O(new_n53_));
  inv1   g39(.a(new_n53_), .O(new_n54_));
  oai21  g40(.a(new_n54_), .b(new_n18_), .c(x2), .O(new_n55_));
  nor2   g41(.a(x7), .b(x6), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n43_), .c(new_n17_), .O(new_n57_));
  or2    g43(.a(new_n56_), .b(new_n54_), .O(new_n58_));
  oai21  g44(.a(new_n58_), .b(new_n20_), .c(new_n31_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  inv1   g47(.a(new_n25_), .O(new_n62_));
  inv1   g48(.a(new_n44_), .O(new_n63_));
  nand2  g49(.a(x7), .b(new_n16_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g51(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g52(.a(new_n21_), .b(x6), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  aoi21  g55(.a(new_n69_), .b(new_n66_), .c(new_n31_), .O(new_n70_));
  aoi21  g56(.a(new_n67_), .b(new_n64_), .c(new_n20_), .O(new_n71_));
  oai22  g57(.a(new_n71_), .b(new_n70_), .c(new_n27_), .d(new_n62_), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n61_), .c(new_n35_), .d(new_n30_), .O(z2));
  nand2  g59(.a(new_n19_), .b(x1), .O(new_n74_));
  aoi21  g60(.a(new_n74_), .b(new_n38_), .c(new_n62_), .O(new_n75_));
  nand2  g61(.a(new_n28_), .b(new_n16_), .O(new_n76_));
  oai21  g62(.a(new_n76_), .b(new_n75_), .c(new_n34_), .O(new_n77_));
  nand3  g63(.a(new_n51_), .b(new_n63_), .c(new_n33_), .O(new_n78_));
  oai21  g64(.a(new_n43_), .b(x8), .c(new_n23_), .O(new_n79_));
  nand3  g65(.a(x8), .b(x7), .c(new_n20_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(x6), .O(new_n82_));
  oai21  g68(.a(new_n56_), .b(new_n20_), .c(new_n31_), .O(new_n83_));
  oai21  g69(.a(new_n18_), .b(new_n24_), .c(new_n16_), .O(new_n84_));
  nand3  g70(.a(new_n84_), .b(new_n83_), .c(new_n57_), .O(new_n85_));
  aoi22  g71(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n86_));
  oai21  g72(.a(new_n86_), .b(new_n18_), .c(new_n24_), .O(new_n87_));
  nor2   g73(.a(new_n87_), .b(x6), .O(new_n88_));
  aoi21  g74(.a(new_n85_), .b(new_n23_), .c(new_n88_), .O(new_n89_));
  nand2  g75(.a(new_n16_), .b(new_n15_), .O(new_n90_));
  oai21  g76(.a(new_n89_), .b(new_n15_), .c(new_n90_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n82_), .c(new_n77_), .O(z3));
  nand2  g79(.a(new_n90_), .b(new_n34_), .O(new_n94_));
  oai21  g80(.a(new_n89_), .b(new_n34_), .c(new_n16_), .O(new_n95_));
  nand2  g81(.a(new_n95_), .b(x5), .O(new_n96_));
  nand2  g82(.a(new_n96_), .b(new_n94_), .O(z4));
endmodule


