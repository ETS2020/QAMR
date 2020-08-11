// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x7), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nor2   g05(.a(x2), .b(x1), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nor2   g07(.a(new_n15_), .b(new_n21_), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g09(.a(new_n16_), .b(x4), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(new_n19_), .O(new_n27_));
  inv1   g13(.a(x5), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g15(.a(new_n25_), .b(x3), .O(new_n30_));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x5), .b(new_n31_), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n29_), .c(new_n27_), .O(z0));
  inv1   g22(.a(x6), .O(new_n37_));
  oai21  g23(.a(new_n33_), .b(new_n37_), .c(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n24_), .b(new_n18_), .O(new_n39_));
  nand2  g25(.a(x6), .b(x2), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n29_), .c(x1), .O(new_n41_));
  nor2   g27(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nor2   g29(.a(x2), .b(new_n21_), .O(new_n44_));
  inv1   g30(.a(new_n44_), .O(new_n45_));
  inv1   g31(.a(x3), .O(new_n46_));
  nor2   g32(.a(x8), .b(new_n46_), .O(new_n47_));
  oai21  g33(.a(new_n47_), .b(new_n18_), .c(new_n33_), .O(new_n48_));
  aoi21  g34(.a(new_n48_), .b(new_n45_), .c(new_n37_), .O(new_n49_));
  nand2  g35(.a(new_n22_), .b(new_n37_), .O(new_n50_));
  nand3  g36(.a(new_n50_), .b(new_n39_), .c(new_n29_), .O(new_n51_));
  oai21  g37(.a(new_n51_), .b(new_n49_), .c(new_n43_), .O(z1));
  oai21  g38(.a(x3), .b(x1), .c(x4), .O(new_n53_));
  nand2  g39(.a(x8), .b(new_n46_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  nand3  g41(.a(new_n55_), .b(new_n53_), .c(new_n16_), .O(new_n56_));
  inv1   g42(.a(new_n55_), .O(new_n57_));
  nor2   g43(.a(x7), .b(x4), .O(new_n58_));
  aoi22  g44(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n59_));
  nor2   g45(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g47(.a(new_n46_), .b(x2), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  and2   g51(.a(new_n55_), .b(new_n24_), .O(new_n66_));
  inv1   g52(.a(new_n32_), .O(new_n67_));
  nand2  g53(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  nand2  g54(.a(new_n44_), .b(new_n18_), .O(new_n69_));
  oai21  g55(.a(x4), .b(x1), .c(new_n37_), .O(new_n70_));
  nand4  g56(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n71_));
  aoi22  g57(.a(new_n16_), .b(x4), .c(new_n15_), .d(x1), .O(new_n72_));
  nor2   g58(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  nand4  g59(.a(new_n73_), .b(new_n57_), .c(new_n32_), .d(x6), .O(new_n74_));
  nand4  g60(.a(new_n74_), .b(new_n71_), .c(new_n65_), .d(new_n29_), .O(z2));
  oai21  g61(.a(new_n72_), .b(new_n17_), .c(new_n26_), .O(new_n76_));
  nor2   g62(.a(new_n37_), .b(x5), .O(new_n77_));
  nand3  g63(.a(new_n77_), .b(new_n76_), .c(new_n54_), .O(new_n78_));
  nor2   g64(.a(new_n25_), .b(new_n46_), .O(new_n79_));
  aoi21  g65(.a(new_n25_), .b(new_n46_), .c(x6), .O(new_n80_));
  oai21  g66(.a(new_n79_), .b(new_n60_), .c(new_n80_), .O(new_n81_));
  nand2  g67(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g68(.a(new_n82_), .b(new_n31_), .O(new_n83_));
  nand3  g69(.a(new_n76_), .b(new_n54_), .c(x6), .O(new_n84_));
  nand4  g70(.a(new_n84_), .b(new_n81_), .c(x5), .d(x0), .O(new_n85_));
  nand2  g71(.a(new_n85_), .b(new_n83_), .O(z3));
  nand2  g72(.a(new_n81_), .b(x0), .O(new_n87_));
  nand4  g73(.a(new_n87_), .b(new_n84_), .c(new_n32_), .d(new_n29_), .O(z4));
endmodule


