// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x5), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g02(.a(new_n16_), .O(new_n17_));
  nand2  g03(.a(x2), .b(x1), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x2), .b(x1), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n15_), .b(x0), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  inv1   g09(.a(x8), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  oai21  g13(.a(new_n21_), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  inv1   g14(.a(x7), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x4), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n29_), .b(x4), .O(new_n32_));
  nand2  g18(.a(new_n24_), .b(x3), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(new_n21_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(z0));
  nor3   g21(.a(new_n19_), .b(new_n17_), .c(x6), .O(new_n36_));
  inv1   g22(.a(x2), .O(new_n37_));
  oai21  g23(.a(new_n23_), .b(new_n37_), .c(x1), .O(new_n38_));
  inv1   g24(.a(x0), .O(new_n39_));
  nand2  g25(.a(x5), .b(new_n39_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nor2   g27(.a(new_n30_), .b(new_n25_), .O(new_n42_));
  nand2  g28(.a(new_n33_), .b(new_n39_), .O(new_n43_));
  oai21  g29(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  aoi21  g30(.a(new_n44_), .b(new_n38_), .c(new_n36_), .O(new_n45_));
  inv1   g31(.a(new_n32_), .O(new_n46_));
  nor2   g32(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  oai21  g33(.a(new_n25_), .b(new_n40_), .c(x6), .O(new_n48_));
  nand2  g34(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  nor2   g35(.a(new_n38_), .b(new_n17_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  oai21  g37(.a(new_n47_), .b(new_n45_), .c(new_n51_), .O(z1));
  oai21  g38(.a(x3), .b(x1), .c(x4), .O(new_n53_));
  inv1   g39(.a(new_n25_), .O(new_n54_));
  nand2  g40(.a(new_n33_), .b(new_n54_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n29_), .O(new_n56_));
  nor2   g42(.a(x7), .b(x4), .O(new_n57_));
  nand2  g43(.a(x7), .b(x4), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n18_), .c(new_n57_), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n33_), .c(new_n54_), .O(new_n60_));
  inv1   g46(.a(x3), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(x2), .O(new_n62_));
  nand4  g48(.a(new_n62_), .b(new_n58_), .c(new_n55_), .d(new_n18_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n16_), .c(new_n23_), .O(new_n65_));
  inv1   g51(.a(new_n41_), .O(new_n66_));
  nand2  g52(.a(new_n37_), .b(x1), .O(new_n67_));
  aoi21  g53(.a(new_n67_), .b(new_n32_), .c(new_n30_), .O(new_n68_));
  nand4  g54(.a(new_n68_), .b(new_n66_), .c(new_n33_), .d(new_n26_), .O(new_n69_));
  nor2   g55(.a(x4), .b(x1), .O(new_n70_));
  nor2   g56(.a(new_n70_), .b(x6), .O(new_n71_));
  aoi21  g57(.a(new_n22_), .b(new_n24_), .c(new_n71_), .O(new_n72_));
  nand3  g58(.a(new_n72_), .b(new_n55_), .c(new_n16_), .O(new_n73_));
  or2    g59(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand3  g60(.a(new_n74_), .b(new_n69_), .c(new_n65_), .O(z2));
  inv1   g61(.a(new_n33_), .O(new_n76_));
  oai21  g62(.a(new_n68_), .b(new_n76_), .c(new_n26_), .O(new_n77_));
  nor2   g63(.a(new_n24_), .b(new_n61_), .O(new_n78_));
  aoi21  g64(.a(new_n24_), .b(new_n61_), .c(x6), .O(new_n79_));
  oai21  g65(.a(new_n78_), .b(new_n59_), .c(new_n79_), .O(new_n80_));
  nand2  g66(.a(new_n80_), .b(x5), .O(new_n81_));
  aoi22  g67(.a(new_n81_), .b(new_n39_), .c(new_n80_), .d(new_n77_), .O(new_n82_));
  nand3  g68(.a(new_n80_), .b(new_n77_), .c(new_n39_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n16_), .O(new_n84_));
  nor2   g70(.a(new_n84_), .b(new_n82_), .O(z3));
  aoi22  g71(.a(new_n81_), .b(x0), .c(new_n77_), .d(new_n15_), .O(z4));
endmodule


