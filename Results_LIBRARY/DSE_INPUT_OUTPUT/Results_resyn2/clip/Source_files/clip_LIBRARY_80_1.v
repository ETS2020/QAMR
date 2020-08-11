// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:11 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x4), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g05(.a(x4), .b(x1), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  nor2   g09(.a(x8), .b(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x5), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  inv1   g14(.a(x5), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g16(.a(x2), .b(x1), .O(new_n31_));
  inv1   g17(.a(x1), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  aoi21  g20(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(new_n35_));
  oai21  g21(.a(new_n28_), .b(new_n22_), .c(new_n35_), .O(z0));
  inv1   g22(.a(x4), .O(new_n37_));
  nand2  g23(.a(new_n17_), .b(new_n37_), .O(new_n38_));
  inv1   g24(.a(new_n27_), .O(new_n39_));
  nor3   g25(.a(new_n39_), .b(new_n24_), .c(x6), .O(new_n40_));
  oai21  g26(.a(new_n38_), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  inv1   g27(.a(new_n30_), .O(new_n42_));
  xnor2a g28(.a(x6), .b(x2), .O(new_n43_));
  nor2   g29(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  nand2  g30(.a(x7), .b(x4), .O(new_n45_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  nand2  g32(.a(new_n45_), .b(new_n38_), .O(new_n47_));
  oai21  g33(.a(new_n43_), .b(new_n32_), .c(new_n47_), .O(new_n48_));
  nand3  g34(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n41_), .O(z1));
  xor2a  g36(.a(x8), .b(x3), .O(new_n51_));
  nand2  g37(.a(new_n51_), .b(new_n45_), .O(new_n52_));
  aoi21  g38(.a(new_n19_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g39(.a(new_n45_), .b(new_n31_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n38_), .O(new_n55_));
  oai22  g41(.a(new_n55_), .b(new_n51_), .c(new_n39_), .d(new_n24_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n53_), .c(new_n23_), .O(new_n57_));
  nand2  g43(.a(x7), .b(new_n37_), .O(new_n58_));
  inv1   g44(.a(new_n58_), .O(new_n59_));
  aoi22  g45(.a(new_n17_), .b(x4), .c(new_n33_), .d(x1), .O(new_n60_));
  oai22  g46(.a(new_n60_), .b(new_n59_), .c(new_n24_), .d(new_n16_), .O(new_n61_));
  oai21  g47(.a(x7), .b(new_n37_), .c(x2), .O(new_n62_));
  nand2  g48(.a(new_n18_), .b(x7), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n62_), .c(new_n51_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  aoi21  g51(.a(new_n51_), .b(new_n20_), .c(new_n30_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(new_n57_), .O(z2));
  aoi21  g53(.a(new_n54_), .b(new_n38_), .c(new_n16_), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n24_), .c(x5), .O(new_n69_));
  nand2  g55(.a(new_n55_), .b(new_n15_), .O(new_n70_));
  nand3  g56(.a(new_n70_), .b(new_n25_), .c(new_n26_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n69_), .c(new_n39_), .O(new_n72_));
  nand2  g58(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  inv1   g59(.a(x3), .O(new_n74_));
  nand2  g60(.a(x8), .b(new_n74_), .O(new_n75_));
  inv1   g61(.a(new_n75_), .O(new_n76_));
  oai22  g62(.a(x7), .b(new_n37_), .c(x2), .d(new_n32_), .O(new_n77_));
  nor2   g63(.a(x8), .b(new_n74_), .O(new_n78_));
  aoi21  g64(.a(new_n77_), .b(new_n58_), .c(new_n78_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n76_), .c(new_n26_), .O(new_n80_));
  oai22  g66(.a(new_n60_), .b(new_n59_), .c(x8), .d(new_n74_), .O(new_n81_));
  nand3  g67(.a(new_n81_), .b(new_n75_), .c(x0), .O(new_n82_));
  nand3  g68(.a(new_n82_), .b(new_n80_), .c(x6), .O(new_n83_));
  nand3  g69(.a(new_n83_), .b(new_n73_), .c(new_n42_), .O(z3));
  nand3  g70(.a(new_n81_), .b(new_n75_), .c(x6), .O(new_n85_));
  nand3  g71(.a(new_n70_), .b(new_n25_), .c(new_n23_), .O(new_n86_));
  nand2  g72(.a(new_n86_), .b(x5), .O(new_n87_));
  aoi22  g73(.a(new_n87_), .b(x0), .c(new_n85_), .d(new_n29_), .O(z4));
endmodule


