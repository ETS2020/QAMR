// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n82_;
  nand2  g00(.a(x8), .b(x3), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(new_n16_));
  inv1   g02(.a(x7), .O(new_n17_));
  nand2  g03(.a(x4), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g05(.a(x4), .b(x1), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  inv1   g10(.a(x8), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n26_), .c(new_n23_), .O(new_n30_));
  nor2   g16(.a(new_n27_), .b(x0), .O(new_n31_));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  inv1   g18(.a(x1), .O(new_n33_));
  inv1   g19(.a(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g21(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  oai21  g22(.a(new_n30_), .b(new_n22_), .c(new_n36_), .O(z0));
  nor2   g23(.a(x7), .b(x4), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n15_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n29_), .c(new_n26_), .d(new_n23_), .O(new_n40_));
  xor2a  g26(.a(x6), .b(x2), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x1), .O(new_n42_));
  inv1   g28(.a(new_n38_), .O(new_n43_));
  nand2  g29(.a(x7), .b(x4), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g31(.a(new_n45_), .b(new_n42_), .c(new_n31_), .O(new_n46_));
  oai21  g32(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  nand2  g33(.a(new_n47_), .b(new_n40_), .O(z1));
  and2   g34(.a(new_n26_), .b(new_n15_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  aoi21  g36(.a(new_n19_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand2  g37(.a(new_n29_), .b(new_n26_), .O(new_n52_));
  nand2  g38(.a(new_n26_), .b(new_n15_), .O(new_n53_));
  aoi21  g39(.a(new_n44_), .b(new_n32_), .c(new_n38_), .O(new_n54_));
  nand2  g40(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g41(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g42(.a(new_n56_), .b(new_n51_), .c(new_n23_), .O(new_n57_));
  nor2   g43(.a(new_n17_), .b(x4), .O(new_n58_));
  aoi22  g44(.a(new_n17_), .b(x4), .c(new_n34_), .d(x1), .O(new_n59_));
  oai21  g45(.a(new_n59_), .b(new_n58_), .c(new_n53_), .O(new_n60_));
  inv1   g46(.a(x4), .O(new_n61_));
  oai21  g47(.a(x7), .b(new_n61_), .c(x2), .O(new_n62_));
  nand2  g48(.a(new_n18_), .b(x7), .O(new_n63_));
  nand3  g49(.a(new_n63_), .b(new_n62_), .c(new_n49_), .O(new_n64_));
  nand3  g50(.a(new_n64_), .b(new_n60_), .c(x6), .O(new_n65_));
  aoi21  g51(.a(new_n49_), .b(new_n20_), .c(new_n31_), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(new_n57_), .O(z2));
  nand2  g53(.a(x8), .b(new_n24_), .O(new_n68_));
  nand2  g54(.a(new_n25_), .b(x3), .O(new_n69_));
  oai21  g55(.a(new_n59_), .b(new_n58_), .c(new_n69_), .O(new_n70_));
  nor2   g56(.a(x5), .b(x0), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  inv1   g58(.a(new_n72_), .O(new_n73_));
  inv1   g59(.a(x0), .O(new_n74_));
  aoi21  g60(.a(new_n70_), .b(new_n68_), .c(new_n74_), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n73_), .c(x6), .O(new_n76_));
  oai21  g62(.a(new_n54_), .b(new_n16_), .c(new_n26_), .O(new_n77_));
  aoi21  g63(.a(new_n77_), .b(new_n74_), .c(x6), .O(new_n78_));
  oai21  g64(.a(new_n77_), .b(new_n27_), .c(new_n78_), .O(new_n79_));
  nand2  g65(.a(new_n79_), .b(new_n76_), .O(z3));
  nor2   g66(.a(new_n27_), .b(new_n74_), .O(new_n81_));
  oai21  g67(.a(new_n77_), .b(x6), .c(new_n81_), .O(new_n82_));
  oai21  g68(.a(new_n72_), .b(new_n23_), .c(new_n82_), .O(z4));
endmodule


