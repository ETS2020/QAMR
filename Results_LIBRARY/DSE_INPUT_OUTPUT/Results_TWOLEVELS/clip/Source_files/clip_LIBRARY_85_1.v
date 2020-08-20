// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_;
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
  nor2   g22(.a(new_n21_), .b(x4), .O(new_n37_));
  nor2   g23(.a(x7), .b(new_n20_), .O(new_n38_));
  xnor2a g24(.a(x6), .b(x2), .O(new_n39_));
  oai22  g25(.a(new_n39_), .b(new_n31_), .c(new_n38_), .d(new_n37_), .O(new_n40_));
  inv1   g26(.a(new_n18_), .O(new_n41_));
  inv1   g27(.a(new_n22_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  xor2a  g29(.a(x6), .b(x2), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand4  g31(.a(new_n45_), .b(new_n40_), .c(new_n35_), .d(new_n30_), .O(z1));
  nand2  g32(.a(x8), .b(new_n23_), .O(new_n47_));
  nand2  g33(.a(new_n24_), .b(x3), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g35(.a(x7), .b(x6), .O(new_n50_));
  inv1   g36(.a(new_n50_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n18_), .c(x2), .O(new_n52_));
  nor2   g38(.a(x7), .b(x6), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n37_), .c(new_n17_), .O(new_n54_));
  or2    g40(.a(new_n53_), .b(new_n51_), .O(new_n55_));
  oai21  g41(.a(new_n55_), .b(new_n20_), .c(new_n31_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  inv1   g44(.a(new_n25_), .O(new_n59_));
  inv1   g45(.a(new_n38_), .O(new_n60_));
  nand2  g46(.a(x7), .b(new_n16_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x2), .O(new_n63_));
  nor2   g49(.a(new_n37_), .b(new_n16_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n63_), .c(new_n31_), .O(new_n66_));
  nand2  g52(.a(new_n21_), .b(x6), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n61_), .c(new_n20_), .O(new_n68_));
  oai22  g54(.a(new_n68_), .b(new_n66_), .c(new_n27_), .d(new_n59_), .O(new_n69_));
  nand4  g55(.a(new_n69_), .b(new_n58_), .c(new_n35_), .d(new_n30_), .O(z2));
  nand2  g56(.a(new_n19_), .b(x1), .O(new_n71_));
  aoi21  g57(.a(new_n71_), .b(new_n42_), .c(new_n59_), .O(new_n72_));
  nand2  g58(.a(new_n28_), .b(new_n16_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n72_), .c(new_n34_), .O(new_n74_));
  nand3  g60(.a(new_n48_), .b(new_n60_), .c(new_n33_), .O(new_n75_));
  oai21  g61(.a(new_n37_), .b(x8), .c(new_n23_), .O(new_n76_));
  nand3  g62(.a(x8), .b(x7), .c(new_n20_), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(x6), .O(new_n79_));
  oai21  g65(.a(new_n53_), .b(new_n20_), .c(new_n31_), .O(new_n80_));
  oai21  g66(.a(new_n18_), .b(new_n24_), .c(new_n16_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n80_), .c(new_n54_), .O(new_n82_));
  aoi22  g68(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n83_));
  oai21  g69(.a(new_n83_), .b(new_n18_), .c(new_n24_), .O(new_n84_));
  nor2   g70(.a(new_n84_), .b(x6), .O(new_n85_));
  aoi21  g71(.a(new_n82_), .b(new_n23_), .c(new_n85_), .O(new_n86_));
  nand2  g72(.a(new_n16_), .b(new_n15_), .O(new_n87_));
  oai21  g73(.a(new_n86_), .b(new_n15_), .c(new_n87_), .O(new_n88_));
  nand2  g74(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g75(.a(new_n89_), .b(new_n79_), .c(new_n74_), .O(z3));
  nand2  g76(.a(new_n87_), .b(new_n34_), .O(new_n91_));
  oai21  g77(.a(new_n86_), .b(new_n34_), .c(new_n16_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(x5), .O(new_n93_));
  nand2  g79(.a(new_n93_), .b(new_n91_), .O(z4));
endmodule


