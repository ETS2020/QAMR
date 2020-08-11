// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x6), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x8), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g07(.a(x7), .b(x4), .O(new_n22_));
  nand2  g08(.a(x8), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n18_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n20_), .b(x3), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  inv1   g14(.a(x4), .O(new_n29_));
  aoi22  g15(.a(x8), .b(new_n19_), .c(x7), .d(new_n29_), .O(new_n30_));
  nor2   g16(.a(new_n17_), .b(new_n16_), .O(new_n31_));
  oai21  g17(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  aoi22  g18(.a(new_n32_), .b(x1), .c(new_n26_), .d(x0), .O(new_n33_));
  aoi21  g19(.a(x8), .b(new_n19_), .c(new_n16_), .O(new_n34_));
  inv1   g20(.a(x7), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x4), .O(new_n36_));
  aoi21  g22(.a(new_n36_), .b(new_n27_), .c(x0), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(x6), .c(x2), .d(new_n15_), .O(new_n39_));
  oai21  g25(.a(new_n33_), .b(x2), .c(new_n39_), .O(z0));
  nand2  g26(.a(x6), .b(x1), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  xnor2a g28(.a(x7), .b(x4), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g30(.a(new_n23_), .b(new_n29_), .O(new_n45_));
  nand4  g31(.a(new_n45_), .b(new_n21_), .c(new_n17_), .d(new_n16_), .O(new_n46_));
  nand2  g32(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nor2   g33(.a(new_n43_), .b(new_n17_), .O(new_n48_));
  inv1   g34(.a(new_n48_), .O(new_n49_));
  oai21  g35(.a(new_n41_), .b(new_n34_), .c(new_n43_), .O(new_n50_));
  aoi22  g36(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(x0), .O(new_n51_));
  inv1   g37(.a(x0), .O(new_n52_));
  nand2  g38(.a(new_n27_), .b(x7), .O(new_n53_));
  nand3  g39(.a(new_n53_), .b(new_n34_), .c(new_n52_), .O(new_n54_));
  inv1   g40(.a(x2), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(x1), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n57_));
  oai21  g43(.a(new_n51_), .b(x2), .c(new_n57_), .O(z1));
  nand2  g44(.a(new_n16_), .b(x0), .O(new_n59_));
  aoi22  g45(.a(new_n59_), .b(new_n24_), .c(new_n20_), .d(new_n19_), .O(new_n60_));
  nand2  g46(.a(new_n23_), .b(new_n21_), .O(new_n61_));
  inv1   g47(.a(new_n61_), .O(new_n62_));
  oai21  g48(.a(new_n62_), .b(new_n22_), .c(new_n55_), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n60_), .c(new_n17_), .O(new_n64_));
  nor2   g50(.a(x6), .b(new_n29_), .O(new_n65_));
  aoi21  g51(.a(x7), .b(new_n29_), .c(new_n15_), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n65_), .c(new_n55_), .O(new_n67_));
  nand3  g53(.a(new_n20_), .b(x5), .c(new_n52_), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n67_), .c(new_n62_), .d(new_n36_), .O(new_n69_));
  nand2  g55(.a(x7), .b(new_n29_), .O(new_n70_));
  nand2  g56(.a(new_n56_), .b(new_n36_), .O(new_n71_));
  aoi21  g57(.a(x5), .b(new_n52_), .c(new_n17_), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n71_), .c(new_n61_), .d(new_n70_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n69_), .c(new_n64_), .O(z2));
  nor2   g60(.a(new_n20_), .b(x3), .O(new_n75_));
  inv1   g61(.a(new_n75_), .O(new_n76_));
  nand2  g62(.a(new_n71_), .b(new_n70_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  nand2  g64(.a(new_n16_), .b(new_n52_), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  aoi21  g66(.a(new_n71_), .b(new_n70_), .c(new_n28_), .O(new_n81_));
  oai21  g67(.a(new_n81_), .b(new_n75_), .c(new_n52_), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n80_), .c(x6), .O(new_n83_));
  oai21  g69(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n84_));
  oai21  g70(.a(new_n25_), .b(x0), .c(new_n84_), .O(new_n85_));
  nor2   g71(.a(x6), .b(x2), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g73(.a(new_n87_), .b(new_n83_), .O(z3));
  aoi21  g74(.a(new_n37_), .b(new_n76_), .c(x5), .O(new_n89_));
  aoi21  g75(.a(new_n25_), .b(x5), .c(new_n52_), .O(new_n90_));
  nand2  g76(.a(new_n42_), .b(new_n30_), .O(new_n91_));
  nand2  g77(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  nand2  g78(.a(new_n92_), .b(new_n55_), .O(new_n93_));
  oai22  g79(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(new_n17_), .O(z4));
endmodule


