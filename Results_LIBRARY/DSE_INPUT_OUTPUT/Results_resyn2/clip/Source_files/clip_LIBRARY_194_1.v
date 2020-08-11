// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:52 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x3), .O(new_n15_));
  inv1   g01(.a(x8), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x7), .O(new_n18_));
  nand2  g04(.a(x4), .b(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g06(.a(x4), .b(x1), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  aoi21  g08(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g09(.a(x6), .O(new_n24_));
  inv1   g10(.a(x0), .O(new_n25_));
  nor2   g11(.a(x8), .b(x3), .O(new_n26_));
  nor3   g12(.a(new_n26_), .b(x5), .c(new_n25_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  inv1   g15(.a(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g17(.a(x5), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand2  g20(.a(x2), .b(x1), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(new_n31_), .O(new_n36_));
  oai21  g22(.a(new_n28_), .b(new_n23_), .c(new_n36_), .O(z0));
  xnor2a g23(.a(x6), .b(x2), .O(new_n38_));
  nor2   g24(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nor2   g26(.a(new_n18_), .b(x4), .O(new_n41_));
  inv1   g27(.a(new_n41_), .O(new_n42_));
  nand2  g28(.a(new_n18_), .b(x4), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand3  g31(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n46_));
  inv1   g32(.a(new_n28_), .O(new_n47_));
  nor2   g33(.a(new_n17_), .b(x4), .O(new_n48_));
  nor2   g34(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g35(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand4  g36(.a(new_n50_), .b(new_n46_), .c(new_n45_), .d(new_n34_), .O(z1));
  nor2   g37(.a(new_n26_), .b(new_n17_), .O(new_n52_));
  nand2  g38(.a(x7), .b(x4), .O(new_n53_));
  nand2  g39(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g40(.a(new_n20_), .b(x2), .c(new_n54_), .O(new_n55_));
  inv1   g41(.a(new_n27_), .O(new_n56_));
  inv1   g42(.a(new_n17_), .O(new_n57_));
  inv1   g43(.a(new_n26_), .O(new_n58_));
  nand2  g44(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor2   g45(.a(x7), .b(x4), .O(new_n60_));
  aoi21  g46(.a(new_n53_), .b(new_n35_), .c(new_n60_), .O(new_n61_));
  nand2  g47(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g48(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  oai21  g49(.a(new_n63_), .b(new_n55_), .c(new_n24_), .O(new_n64_));
  nand2  g50(.a(new_n19_), .b(x7), .O(new_n65_));
  nand2  g51(.a(new_n43_), .b(x2), .O(new_n66_));
  nand3  g52(.a(new_n66_), .b(new_n65_), .c(new_n52_), .O(new_n67_));
  aoi22  g53(.a(new_n18_), .b(x4), .c(new_n30_), .d(x1), .O(new_n68_));
  oai21  g54(.a(new_n68_), .b(new_n41_), .c(new_n59_), .O(new_n69_));
  nand3  g55(.a(new_n69_), .b(new_n67_), .c(x6), .O(new_n70_));
  aoi21  g56(.a(new_n52_), .b(new_n21_), .c(new_n33_), .O(new_n71_));
  nand3  g57(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(z2));
  nand2  g58(.a(x8), .b(new_n15_), .O(new_n73_));
  nand2  g59(.a(new_n16_), .b(x3), .O(new_n74_));
  oai21  g60(.a(new_n68_), .b(new_n41_), .c(new_n74_), .O(new_n75_));
  nor2   g61(.a(x5), .b(x0), .O(new_n76_));
  nand3  g62(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(new_n77_));
  inv1   g63(.a(new_n77_), .O(new_n78_));
  aoi21  g64(.a(new_n75_), .b(new_n73_), .c(new_n25_), .O(new_n79_));
  oai21  g65(.a(new_n79_), .b(new_n78_), .c(x6), .O(new_n80_));
  oai21  g66(.a(new_n61_), .b(new_n17_), .c(new_n58_), .O(new_n81_));
  aoi21  g67(.a(new_n81_), .b(new_n25_), .c(x6), .O(new_n82_));
  oai21  g68(.a(new_n81_), .b(new_n32_), .c(new_n82_), .O(new_n83_));
  nand2  g69(.a(new_n83_), .b(new_n80_), .O(z3));
  nor2   g70(.a(new_n32_), .b(new_n25_), .O(new_n85_));
  oai21  g71(.a(new_n81_), .b(x6), .c(new_n85_), .O(new_n86_));
  oai21  g72(.a(new_n77_), .b(new_n24_), .c(new_n86_), .O(z4));
endmodule


