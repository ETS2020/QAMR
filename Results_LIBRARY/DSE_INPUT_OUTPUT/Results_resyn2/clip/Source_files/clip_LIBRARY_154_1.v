// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(new_n15_), .b(x0), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x1), .O(new_n17_));
  nand2  g03(.a(x8), .b(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  inv1   g05(.a(x7), .O(new_n20_));
  nand2  g06(.a(x4), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g08(.a(x4), .b(x1), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  aoi21  g10(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n25_));
  inv1   g11(.a(x6), .O(new_n26_));
  nand2  g12(.a(new_n15_), .b(x0), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  inv1   g15(.a(x8), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai22  g18(.a(new_n32_), .b(new_n25_), .c(new_n17_), .d(new_n16_), .O(z0));
  nor2   g19(.a(x7), .b(x4), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(new_n36_));
  xor2a  g22(.a(x6), .b(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g24(.a(new_n34_), .O(new_n39_));
  nand2  g25(.a(x7), .b(x4), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g27(.a(new_n41_), .b(new_n38_), .c(new_n16_), .O(new_n42_));
  oai21  g28(.a(new_n41_), .b(new_n38_), .c(new_n42_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n36_), .O(z1));
  and2   g30(.a(new_n31_), .b(new_n18_), .O(new_n45_));
  nand2  g31(.a(new_n45_), .b(new_n40_), .O(new_n46_));
  aoi21  g32(.a(new_n22_), .b(x2), .c(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n31_), .b(new_n28_), .O(new_n48_));
  nand2  g34(.a(new_n31_), .b(new_n18_), .O(new_n49_));
  nand2  g35(.a(x2), .b(x1), .O(new_n50_));
  aoi21  g36(.a(new_n50_), .b(new_n40_), .c(new_n34_), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  oai21  g39(.a(new_n53_), .b(new_n47_), .c(new_n26_), .O(new_n54_));
  nor2   g40(.a(new_n20_), .b(x4), .O(new_n55_));
  inv1   g41(.a(x2), .O(new_n56_));
  aoi22  g42(.a(new_n20_), .b(x4), .c(new_n56_), .d(x1), .O(new_n57_));
  oai21  g43(.a(new_n57_), .b(new_n55_), .c(new_n49_), .O(new_n58_));
  inv1   g44(.a(x4), .O(new_n59_));
  oai21  g45(.a(x7), .b(new_n59_), .c(x2), .O(new_n60_));
  nand2  g46(.a(new_n21_), .b(x7), .O(new_n61_));
  nand3  g47(.a(new_n61_), .b(new_n60_), .c(new_n45_), .O(new_n62_));
  nand3  g48(.a(new_n62_), .b(new_n58_), .c(x6), .O(new_n63_));
  aoi21  g49(.a(new_n45_), .b(new_n23_), .c(new_n16_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(z2));
  nand2  g51(.a(x8), .b(new_n29_), .O(new_n66_));
  nand2  g52(.a(new_n30_), .b(x3), .O(new_n67_));
  oai21  g53(.a(new_n57_), .b(new_n55_), .c(new_n67_), .O(new_n68_));
  nor2   g54(.a(x5), .b(x0), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  inv1   g56(.a(new_n70_), .O(new_n71_));
  inv1   g57(.a(x0), .O(new_n72_));
  aoi21  g58(.a(new_n68_), .b(new_n66_), .c(new_n72_), .O(new_n73_));
  oai21  g59(.a(new_n73_), .b(new_n71_), .c(x6), .O(new_n74_));
  oai21  g60(.a(new_n51_), .b(new_n19_), .c(new_n31_), .O(new_n75_));
  aoi21  g61(.a(new_n75_), .b(new_n72_), .c(x6), .O(new_n76_));
  oai21  g62(.a(new_n75_), .b(new_n15_), .c(new_n76_), .O(new_n77_));
  nand2  g63(.a(new_n77_), .b(new_n74_), .O(z3));
  nor2   g64(.a(new_n15_), .b(new_n72_), .O(new_n79_));
  oai21  g65(.a(new_n75_), .b(x6), .c(new_n79_), .O(new_n80_));
  oai21  g66(.a(new_n70_), .b(new_n26_), .c(new_n80_), .O(z4));
endmodule


