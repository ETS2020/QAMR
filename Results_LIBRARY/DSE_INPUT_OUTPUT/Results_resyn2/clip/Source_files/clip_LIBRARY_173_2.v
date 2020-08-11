// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:44 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x0), .O(new_n18_));
  and2   g04(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x5), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  inv1   g10(.a(x2), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n25_), .b(new_n24_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(new_n23_), .d(new_n20_), .O(new_n29_));
  inv1   g15(.a(x7), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g17(.a(x8), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  and2   g19(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nor2   g20(.a(new_n30_), .b(x4), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nor2   g23(.a(new_n26_), .b(x0), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n37_), .c(new_n34_), .d(new_n31_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n29_), .O(z0));
  nand2  g26(.a(new_n36_), .b(new_n31_), .O(new_n41_));
  nor2   g27(.a(new_n26_), .b(x6), .O(new_n42_));
  aoi21  g28(.a(x6), .b(x2), .c(new_n24_), .O(new_n43_));
  nand2  g29(.a(new_n35_), .b(new_n33_), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n19_), .c(new_n43_), .O(new_n45_));
  oai21  g31(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(new_n46_));
  inv1   g32(.a(x6), .O(new_n47_));
  oai21  g33(.a(new_n19_), .b(new_n47_), .c(new_n25_), .O(new_n48_));
  inv1   g34(.a(new_n43_), .O(new_n49_));
  nor2   g35(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n48_), .c(new_n22_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n46_), .O(z1));
  oai21  g38(.a(x3), .b(x1), .c(x4), .O(new_n53_));
  nand2  g39(.a(new_n33_), .b(new_n16_), .O(new_n54_));
  nand3  g40(.a(new_n54_), .b(new_n53_), .c(new_n30_), .O(new_n55_));
  inv1   g41(.a(new_n54_), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  aoi22  g43(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n58_));
  nor2   g44(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g45(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g46(.a(new_n15_), .b(x2), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n60_), .c(new_n55_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n23_), .c(new_n47_), .O(new_n64_));
  aoi22  g50(.a(new_n30_), .b(x4), .c(new_n25_), .d(x1), .O(new_n65_));
  nor2   g51(.a(new_n65_), .b(new_n35_), .O(new_n66_));
  nor2   g52(.a(new_n22_), .b(new_n18_), .O(new_n67_));
  nand4  g53(.a(new_n67_), .b(new_n66_), .c(new_n56_), .d(x6), .O(new_n68_));
  inv1   g54(.a(new_n66_), .O(new_n69_));
  inv1   g55(.a(x4), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n24_), .c(x6), .O(new_n71_));
  aoi21  g57(.a(new_n18_), .b(new_n32_), .c(new_n71_), .O(new_n72_));
  nand4  g58(.a(new_n72_), .b(new_n69_), .c(new_n54_), .d(new_n23_), .O(new_n73_));
  nand3  g59(.a(new_n73_), .b(new_n68_), .c(new_n64_), .O(z2));
  nor2   g60(.a(new_n32_), .b(new_n15_), .O(new_n75_));
  aoi21  g61(.a(new_n32_), .b(new_n15_), .c(x6), .O(new_n76_));
  oai21  g62(.a(new_n75_), .b(new_n59_), .c(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n65_), .b(new_n35_), .c(new_n33_), .O(new_n78_));
  nor2   g64(.a(new_n47_), .b(x5), .O(new_n79_));
  nand3  g65(.a(new_n79_), .b(new_n78_), .c(new_n16_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  nand3  g68(.a(new_n78_), .b(new_n16_), .c(x6), .O(new_n83_));
  nand4  g69(.a(new_n83_), .b(new_n77_), .c(x5), .d(x0), .O(new_n84_));
  nand2  g70(.a(new_n84_), .b(new_n82_), .O(z3));
  nand2  g71(.a(new_n77_), .b(x5), .O(new_n86_));
  nand3  g72(.a(new_n83_), .b(new_n86_), .c(new_n67_), .O(z4));
endmodule


