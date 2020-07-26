// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  inv1   g02(.a(x8), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x4), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  nor2   g09(.a(x5), .b(new_n24_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(new_n17_), .b(new_n26_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n25_), .c(x8), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n23_), .c(x6), .O(new_n29_));
  aoi21  g14(.a(x5), .b(x0), .c(x8), .O(new_n30_));
  nor3   g15(.a(new_n30_), .b(x4), .c(x1), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(x7), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(x7), .b(new_n17_), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  nand3  g21(.a(x8), .b(new_n36_), .c(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  oai21  g24(.a(x5), .b(x0), .c(new_n18_), .O(new_n40_));
  xnor2a g25(.a(x7), .b(x4), .O(new_n41_));
  nor2   g26(.a(x2), .b(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n40_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n39_), .c(new_n34_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n37_), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n33_), .O(new_n47_));
  nand2  g32(.a(new_n20_), .b(x3), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n26_), .c(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n34_), .b(new_n26_), .O(new_n50_));
  and2   g35(.a(x6), .b(x2), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  nand4  g37(.a(new_n52_), .b(new_n50_), .c(new_n49_), .d(new_n41_), .O(new_n53_));
  nand4  g38(.a(new_n25_), .b(x7), .c(new_n34_), .d(x3), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(new_n35_), .O(new_n56_));
  nand2  g41(.a(x5), .b(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  aoi22  g43(.a(new_n34_), .b(new_n26_), .c(new_n20_), .d(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n51_), .b(x8), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nor2   g47(.a(x7), .b(new_n17_), .O(new_n63_));
  oai21  g48(.a(new_n34_), .b(x0), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n59_), .c(new_n58_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g51(.a(x4), .b(x2), .O(new_n67_));
  nand2  g52(.a(x8), .b(x3), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g54(.a(new_n18_), .b(new_n33_), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(new_n69_), .c(new_n25_), .d(new_n34_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(new_n72_));
  nor2   g57(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n47_), .c(new_n32_), .O(z1));
  and2   g59(.a(new_n42_), .b(new_n41_), .O(new_n77_));
  oai22  g60(.a(x8), .b(new_n33_), .c(x7), .d(new_n17_), .O(new_n78_));
  nand3  g61(.a(x6), .b(new_n20_), .c(new_n24_), .O(new_n79_));
  aoi21  g62(.a(x8), .b(new_n33_), .c(new_n79_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  aoi21  g64(.a(x2), .b(x1), .c(x4), .O(new_n82_));
  oai22  g65(.a(new_n82_), .b(new_n36_), .c(new_n67_), .d(new_n16_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n70_), .O(new_n84_));
  nand2  g67(.a(new_n34_), .b(x0), .O(new_n85_));
  aoi21  g68(.a(new_n84_), .b(new_n68_), .c(new_n85_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n20_), .c(new_n81_), .O(z4));
  zero   g70(.O(z0));
  zero   g71(.O(z2));
  zero   g72(.O(z3));
endmodule


