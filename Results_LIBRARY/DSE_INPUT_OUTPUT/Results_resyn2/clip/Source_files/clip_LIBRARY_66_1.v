// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(x8), .b(x3), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x7), .O(new_n19_));
  nand2  g05(.a(x4), .b(x1), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n17_), .c(new_n19_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  inv1   g08(.a(x6), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  inv1   g11(.a(x8), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n21_), .c(new_n18_), .O(new_n30_));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(x2), .b(x1), .O(new_n33_));
  inv1   g19(.a(x0), .O(new_n34_));
  nand2  g20(.a(x6), .b(new_n34_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n30_), .O(z0));
  nand2  g23(.a(new_n19_), .b(x4), .O(new_n38_));
  nand2  g24(.a(x7), .b(new_n16_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  oai21  g27(.a(new_n28_), .b(x5), .c(new_n23_), .O(new_n42_));
  oai21  g28(.a(new_n23_), .b(new_n34_), .c(new_n31_), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x1), .O(new_n44_));
  aoi21  g30(.a(new_n42_), .b(x2), .c(new_n44_), .O(new_n45_));
  nand2  g31(.a(new_n31_), .b(x1), .O(new_n46_));
  nand3  g32(.a(new_n46_), .b(x6), .c(x0), .O(new_n47_));
  aoi21  g33(.a(new_n33_), .b(new_n23_), .c(new_n40_), .O(new_n48_));
  aoi21  g34(.a(new_n17_), .b(new_n16_), .c(new_n40_), .O(new_n49_));
  aoi22  g35(.a(new_n49_), .b(new_n29_), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  oai21  g36(.a(new_n45_), .b(new_n41_), .c(new_n50_), .O(z1));
  nand2  g37(.a(new_n24_), .b(new_n18_), .O(new_n52_));
  nand2  g38(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  nand3  g39(.a(new_n39_), .b(new_n31_), .c(x1), .O(new_n54_));
  xor2a  g40(.a(x8), .b(x3), .O(new_n55_));
  inv1   g41(.a(new_n55_), .O(new_n56_));
  nand3  g42(.a(new_n56_), .b(new_n54_), .c(new_n38_), .O(new_n57_));
  nand2  g43(.a(new_n20_), .b(x7), .O(new_n58_));
  nand2  g44(.a(new_n38_), .b(x2), .O(new_n59_));
  nand3  g45(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  nand3  g46(.a(new_n60_), .b(new_n57_), .c(x6), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g49(.a(x7), .b(x4), .O(new_n64_));
  nand2  g50(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  oai21  g51(.a(x7), .b(x4), .c(new_n65_), .O(new_n66_));
  aoi21  g52(.a(new_n66_), .b(new_n56_), .c(x6), .O(new_n67_));
  oai21  g53(.a(new_n66_), .b(new_n56_), .c(new_n67_), .O(new_n68_));
  nand2  g54(.a(new_n68_), .b(new_n63_), .O(z2));
  nand2  g55(.a(new_n66_), .b(new_n17_), .O(new_n70_));
  aoi21  g56(.a(new_n70_), .b(new_n27_), .c(x0), .O(new_n71_));
  nand2  g57(.a(new_n20_), .b(new_n19_), .O(new_n72_));
  nand2  g58(.a(new_n64_), .b(new_n17_), .O(new_n73_));
  aoi21  g59(.a(new_n72_), .b(x2), .c(new_n73_), .O(new_n74_));
  nor2   g60(.a(x4), .b(x1), .O(new_n75_));
  oai21  g61(.a(new_n75_), .b(new_n25_), .c(new_n26_), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(x5), .c(x0), .O(new_n77_));
  oai21  g63(.a(new_n77_), .b(new_n74_), .c(new_n23_), .O(new_n78_));
  aoi22  g64(.a(new_n54_), .b(new_n38_), .c(x8), .d(new_n25_), .O(new_n79_));
  nor3   g65(.a(x4), .b(x3), .c(x1), .O(new_n80_));
  aoi21  g66(.a(new_n26_), .b(x3), .c(new_n34_), .O(new_n81_));
  oai21  g67(.a(new_n80_), .b(x6), .c(new_n81_), .O(new_n82_));
  oai22  g68(.a(new_n82_), .b(new_n79_), .c(new_n78_), .d(new_n71_), .O(z3));
  nor2   g69(.a(new_n28_), .b(x6), .O(new_n84_));
  nand2  g70(.a(new_n35_), .b(x5), .O(new_n85_));
  aoi21  g71(.a(new_n84_), .b(new_n70_), .c(new_n85_), .O(z4));
endmodule


