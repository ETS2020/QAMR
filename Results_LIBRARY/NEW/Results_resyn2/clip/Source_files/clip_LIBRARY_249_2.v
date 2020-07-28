// Benchmark "FAU" written by ABC on Mon Jul 27 22:47:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x5), .O(new_n22_));
  inv1   g08(.a(x0), .O(new_n23_));
  nand2  g09(.a(x6), .b(new_n23_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand2  g12(.a(x7), .b(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g14(.a(x8), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  inv1   g16(.a(x7), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x4), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(new_n19_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n25_), .O(z0));
  nand2  g20(.a(new_n32_), .b(new_n27_), .O(new_n35_));
  inv1   g21(.a(x6), .O(new_n36_));
  nor2   g22(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  nand2  g23(.a(new_n27_), .b(new_n21_), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(new_n30_), .O(new_n39_));
  inv1   g25(.a(x5), .O(new_n40_));
  oai21  g26(.a(new_n36_), .b(new_n17_), .c(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi22  g28(.a(new_n18_), .b(x0), .c(new_n36_), .d(new_n17_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  aoi21  g31(.a(new_n21_), .b(x5), .c(new_n36_), .O(new_n46_));
  nand2  g32(.a(new_n17_), .b(new_n23_), .O(new_n47_));
  nor2   g33(.a(new_n41_), .b(new_n35_), .O(new_n48_));
  oai21  g34(.a(new_n47_), .b(new_n46_), .c(new_n48_), .O(new_n49_));
  inv1   g35(.a(new_n30_), .O(new_n50_));
  aoi21  g36(.a(new_n27_), .b(new_n21_), .c(new_n50_), .O(new_n51_));
  aoi21  g37(.a(new_n32_), .b(new_n27_), .c(x1), .O(new_n52_));
  oai21  g38(.a(new_n51_), .b(new_n36_), .c(new_n52_), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z1));
  nand2  g40(.a(x2), .b(x1), .O(new_n55_));
  nand2  g41(.a(x7), .b(x4), .O(new_n56_));
  nand2  g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g43(.a(x7), .b(x4), .c(new_n57_), .O(new_n58_));
  xor2a  g44(.a(x8), .b(x3), .O(new_n59_));
  nand3  g45(.a(new_n55_), .b(new_n31_), .c(new_n20_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n58_), .c(new_n21_), .O(new_n62_));
  nor2   g48(.a(x7), .b(x4), .O(new_n63_));
  aoi22  g49(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n64_));
  oai21  g50(.a(new_n64_), .b(new_n63_), .c(new_n21_), .O(new_n65_));
  nand3  g51(.a(new_n60_), .b(new_n59_), .c(new_n65_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n62_), .c(new_n36_), .O(new_n67_));
  aoi21  g53(.a(x7), .b(new_n26_), .c(x2), .O(new_n68_));
  nand3  g54(.a(x7), .b(new_n36_), .c(x2), .O(new_n69_));
  inv1   g55(.a(new_n69_), .O(new_n70_));
  oai21  g56(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  oai21  g57(.a(new_n31_), .b(new_n36_), .c(x4), .O(new_n72_));
  inv1   g58(.a(new_n59_), .O(new_n73_));
  aoi21  g59(.a(new_n29_), .b(x5), .c(new_n73_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nand3  g61(.a(x6), .b(new_n40_), .c(new_n23_), .O(new_n76_));
  nand2  g62(.a(new_n76_), .b(new_n23_), .O(new_n77_));
  nand2  g63(.a(new_n32_), .b(new_n18_), .O(new_n78_));
  nand4  g64(.a(new_n78_), .b(new_n77_), .c(new_n73_), .d(new_n27_), .O(new_n79_));
  nand2  g65(.a(new_n78_), .b(new_n27_), .O(new_n80_));
  nand3  g66(.a(new_n80_), .b(new_n50_), .c(x0), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n79_), .c(new_n75_), .d(new_n67_), .O(z2));
  inv1   g68(.a(new_n21_), .O(new_n83_));
  aoi21  g69(.a(new_n78_), .b(new_n27_), .c(new_n50_), .O(new_n84_));
  oai21  g70(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  inv1   g71(.a(new_n76_), .O(new_n86_));
  nand2  g72(.a(new_n80_), .b(new_n30_), .O(new_n87_));
  nand3  g73(.a(new_n87_), .b(new_n86_), .c(new_n21_), .O(new_n88_));
  nor2   g74(.a(new_n64_), .b(new_n63_), .O(new_n89_));
  nor2   g75(.a(new_n29_), .b(new_n20_), .O(new_n90_));
  aoi21  g76(.a(new_n29_), .b(new_n20_), .c(x6), .O(new_n91_));
  oai21  g77(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nand3  g78(.a(new_n92_), .b(new_n88_), .c(new_n85_), .O(z3));
  nand2  g79(.a(new_n88_), .b(new_n40_), .O(z4));
endmodule


