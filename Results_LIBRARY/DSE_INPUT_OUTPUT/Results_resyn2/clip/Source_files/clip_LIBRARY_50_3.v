// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  aoi21  g04(.a(x4), .b(x1), .c(x7), .O(new_n19_));
  aoi21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nor2   g08(.a(x8), .b(x3), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  or2    g11(.a(new_n25_), .b(x6), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g14(.a(x2), .b(x1), .O(new_n29_));
  nand2  g15(.a(x6), .b(x5), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g17(.a(new_n26_), .b(new_n21_), .c(new_n31_), .O(z0));
  inv1   g18(.a(x6), .O(new_n33_));
  nand2  g19(.a(new_n25_), .b(new_n33_), .O(new_n34_));
  nand2  g20(.a(x6), .b(new_n22_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  inv1   g22(.a(x7), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n18_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n36_), .c(x1), .O(new_n41_));
  aoi21  g27(.a(new_n34_), .b(x2), .c(new_n41_), .O(new_n42_));
  inv1   g28(.a(new_n29_), .O(new_n43_));
  aoi21  g29(.a(new_n15_), .b(new_n18_), .c(new_n25_), .O(new_n44_));
  oai21  g30(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  nand2  g31(.a(new_n27_), .b(x1), .O(new_n46_));
  inv1   g32(.a(new_n30_), .O(new_n47_));
  nor2   g33(.a(new_n40_), .b(new_n47_), .O(new_n48_));
  oai21  g34(.a(new_n46_), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  inv1   g35(.a(new_n49_), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n45_), .c(new_n42_), .O(z1));
  nor2   g37(.a(new_n23_), .b(new_n16_), .O(new_n52_));
  inv1   g38(.a(new_n52_), .O(new_n53_));
  nor2   g39(.a(new_n37_), .b(x4), .O(new_n54_));
  aoi21  g40(.a(new_n46_), .b(new_n38_), .c(new_n54_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g42(.a(new_n46_), .b(new_n38_), .O(new_n57_));
  nand2  g43(.a(new_n57_), .b(new_n39_), .O(new_n58_));
  aoi21  g44(.a(new_n58_), .b(new_n52_), .c(new_n35_), .O(new_n59_));
  oai21  g45(.a(new_n37_), .b(new_n18_), .c(new_n27_), .O(new_n60_));
  nand2  g46(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n52_), .O(new_n62_));
  nor2   g48(.a(x7), .b(x4), .O(new_n63_));
  aoi22  g49(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n64_));
  nor2   g50(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g51(.a(new_n65_), .b(new_n53_), .c(new_n34_), .O(new_n66_));
  aoi22  g52(.a(new_n66_), .b(new_n62_), .c(new_n59_), .d(new_n56_), .O(z2));
  inv1   g53(.a(x0), .O(new_n68_));
  oai21  g54(.a(new_n64_), .b(new_n63_), .c(new_n15_), .O(new_n69_));
  nor2   g55(.a(new_n23_), .b(x6), .O(new_n70_));
  and2   g56(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g57(.a(x3), .O(new_n72_));
  nor2   g58(.a(x8), .b(new_n72_), .O(new_n73_));
  inv1   g59(.a(new_n73_), .O(new_n74_));
  aoi21  g60(.a(x8), .b(new_n72_), .c(new_n33_), .O(new_n75_));
  inv1   g61(.a(new_n75_), .O(new_n76_));
  aoi21  g62(.a(new_n74_), .b(new_n58_), .c(new_n76_), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n71_), .c(new_n68_), .O(new_n78_));
  nor2   g64(.a(new_n47_), .b(x0), .O(new_n79_));
  oai21  g65(.a(new_n73_), .b(new_n55_), .c(new_n75_), .O(new_n80_));
  aoi21  g66(.a(new_n70_), .b(new_n69_), .c(new_n22_), .O(new_n81_));
  aoi21  g67(.a(new_n80_), .b(new_n22_), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n82_), .b(new_n79_), .c(new_n78_), .O(z3));
  nor2   g69(.a(new_n81_), .b(new_n68_), .O(new_n84_));
  aoi21  g70(.a(new_n80_), .b(new_n22_), .c(new_n84_), .O(z4));
endmodule


