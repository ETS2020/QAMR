// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g07(.a(x8), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n18_), .b(x4), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nand2  g16(.a(x8), .b(new_n30_), .O(new_n31_));
  and2   g17(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x6), .O(new_n33_));
  aoi21  g19(.a(new_n27_), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  xnor2a g20(.a(x2), .b(x1), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n17_), .O(z0));
  nand2  g22(.a(new_n25_), .b(new_n20_), .O(new_n37_));
  aoi21  g23(.a(x2), .b(x1), .c(x6), .O(new_n38_));
  inv1   g24(.a(x1), .O(new_n39_));
  aoi21  g25(.a(x6), .b(x2), .c(new_n39_), .O(new_n40_));
  nand2  g26(.a(new_n23_), .b(new_n19_), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n32_), .c(new_n40_), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  inv1   g29(.a(x2), .O(new_n44_));
  inv1   g30(.a(x6), .O(new_n45_));
  oai21  g31(.a(new_n32_), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  inv1   g32(.a(new_n40_), .O(new_n47_));
  nor2   g33(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n46_), .c(new_n16_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n43_), .O(z1));
  oai21  g36(.a(x3), .b(x1), .c(x4), .O(new_n51_));
  nand2  g37(.a(new_n31_), .b(new_n23_), .O(new_n52_));
  nand3  g38(.a(new_n52_), .b(new_n51_), .c(new_n18_), .O(new_n53_));
  inv1   g39(.a(new_n52_), .O(new_n54_));
  nor2   g40(.a(x7), .b(x4), .O(new_n55_));
  aoi22  g41(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n56_));
  nor2   g42(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g44(.a(new_n30_), .b(x2), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n56_), .c(new_n52_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n58_), .c(new_n53_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n45_), .O(new_n62_));
  nor2   g48(.a(new_n54_), .b(new_n26_), .O(new_n63_));
  nand2  g49(.a(new_n29_), .b(new_n22_), .O(new_n64_));
  nand3  g50(.a(new_n20_), .b(new_n44_), .c(x1), .O(new_n65_));
  oai21  g51(.a(x4), .b(x1), .c(new_n45_), .O(new_n66_));
  nand4  g52(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  aoi22  g53(.a(new_n18_), .b(x4), .c(new_n44_), .d(x1), .O(new_n68_));
  nor2   g54(.a(new_n68_), .b(new_n19_), .O(new_n69_));
  nor3   g55(.a(new_n52_), .b(new_n29_), .c(new_n45_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n69_), .c(new_n16_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n67_), .c(new_n62_), .O(z2));
  oai21  g58(.a(new_n68_), .b(new_n19_), .c(new_n23_), .O(new_n73_));
  nor2   g59(.a(new_n45_), .b(x5), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n73_), .c(new_n31_), .O(new_n75_));
  nor2   g61(.a(new_n22_), .b(new_n30_), .O(new_n76_));
  aoi21  g62(.a(new_n22_), .b(new_n30_), .c(x6), .O(new_n77_));
  oai21  g63(.a(new_n76_), .b(new_n57_), .c(new_n77_), .O(new_n78_));
  nand2  g64(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n15_), .O(new_n80_));
  nand3  g66(.a(new_n73_), .b(new_n31_), .c(x6), .O(new_n81_));
  nand4  g67(.a(new_n81_), .b(new_n78_), .c(x5), .d(x0), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n80_), .O(z3));
  nor2   g69(.a(x5), .b(x0), .O(new_n84_));
  nor2   g70(.a(new_n76_), .b(new_n57_), .O(new_n85_));
  nand3  g71(.a(new_n77_), .b(x5), .c(x0), .O(new_n86_));
  nor2   g72(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  aoi21  g73(.a(new_n84_), .b(new_n81_), .c(new_n87_), .O(z4));
endmodule


