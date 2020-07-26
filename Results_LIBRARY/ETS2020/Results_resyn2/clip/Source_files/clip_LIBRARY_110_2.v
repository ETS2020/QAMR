// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x8), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  oai21  g03(.a(x7), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  nand3  g06(.a(x6), .b(x5), .c(new_n20_), .O(new_n21_));
  aoi21  g07(.a(x8), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n18_), .c(x1), .O(new_n23_));
  oai21  g09(.a(x8), .b(x3), .c(x4), .O(new_n24_));
  nand2  g10(.a(x8), .b(x7), .O(new_n25_));
  inv1   g11(.a(x6), .O(new_n26_));
  nor2   g12(.a(x5), .b(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g14(.a(new_n25_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n23_), .c(x2), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(x6), .b(new_n31_), .O(new_n32_));
  inv1   g18(.a(x5), .O(new_n33_));
  nand4  g19(.a(x7), .b(new_n26_), .c(new_n33_), .d(x3), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  nand3  g21(.a(new_n17_), .b(x7), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(x6), .b(x5), .O(new_n37_));
  aoi21  g23(.a(x8), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  aoi21  g24(.a(new_n38_), .b(new_n36_), .c(x2), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n35_), .c(x1), .O(new_n40_));
  inv1   g26(.a(x7), .O(new_n41_));
  nand2  g27(.a(x8), .b(x3), .O(new_n42_));
  oai21  g28(.a(new_n24_), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n27_), .c(new_n26_), .O(new_n44_));
  nand3  g30(.a(new_n44_), .b(new_n40_), .c(new_n30_), .O(z0));
  nand2  g31(.a(x7), .b(new_n15_), .O(new_n46_));
  nand3  g32(.a(x8), .b(new_n41_), .c(x4), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(x2), .O(new_n49_));
  xnor2a g35(.a(x7), .b(x4), .O(new_n50_));
  oai21  g36(.a(x5), .b(x0), .c(new_n16_), .O(new_n51_));
  nand4  g37(.a(new_n51_), .b(new_n50_), .c(new_n31_), .d(x1), .O(new_n52_));
  aoi21  g38(.a(new_n52_), .b(new_n49_), .c(new_n26_), .O(new_n53_));
  inv1   g39(.a(x1), .O(new_n54_));
  nand2  g40(.a(x5), .b(new_n54_), .O(new_n55_));
  aoi21  g41(.a(new_n47_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n53_), .c(new_n19_), .O(new_n57_));
  nand3  g43(.a(new_n33_), .b(x4), .c(x0), .O(new_n58_));
  nand3  g44(.a(new_n16_), .b(new_n15_), .c(new_n54_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(x3), .O(new_n61_));
  nand2  g47(.a(new_n15_), .b(new_n31_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n27_), .c(x8), .O(new_n63_));
  aoi21  g49(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  aoi21  g50(.a(x5), .b(x0), .c(x8), .O(new_n65_));
  nor3   g51(.a(new_n65_), .b(x4), .c(x1), .O(new_n66_));
  oai21  g52(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  oai21  g53(.a(new_n24_), .b(new_n31_), .c(new_n42_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n27_), .O(new_n69_));
  nand3  g55(.a(new_n41_), .b(x4), .c(new_n54_), .O(new_n70_));
  nand2  g56(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g57(.a(new_n71_), .b(new_n26_), .O(new_n72_));
  inv1   g58(.a(new_n34_), .O(new_n73_));
  nand2  g59(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g60(.a(new_n33_), .b(x3), .O(new_n75_));
  nand3  g61(.a(new_n75_), .b(new_n31_), .c(new_n20_), .O(new_n76_));
  xnor2a g62(.a(x6), .b(x2), .O(new_n77_));
  inv1   g63(.a(new_n77_), .O(new_n78_));
  nand3  g64(.a(new_n78_), .b(new_n76_), .c(new_n50_), .O(new_n79_));
  aoi21  g65(.a(new_n79_), .b(new_n74_), .c(new_n54_), .O(new_n80_));
  nand4  g66(.a(new_n41_), .b(x4), .c(new_n54_), .d(x0), .O(new_n81_));
  nand4  g67(.a(x8), .b(x7), .c(new_n15_), .d(x2), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(x6), .O(new_n84_));
  aoi22  g70(.a(new_n77_), .b(new_n21_), .c(new_n33_), .d(new_n54_), .O(new_n85_));
  oai21  g71(.a(new_n85_), .b(new_n50_), .c(new_n84_), .O(new_n86_));
  nor2   g72(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n72_), .c(new_n67_), .d(new_n57_), .O(z1));
  zero   g74(.O(z2));
  zero   g75(.O(z3));
  zero   g76(.O(z4));
endmodule


