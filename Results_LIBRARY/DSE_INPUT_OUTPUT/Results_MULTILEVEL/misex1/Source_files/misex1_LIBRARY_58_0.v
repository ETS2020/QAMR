// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x2), .O(new_n27_));
  nor2   g12(.a(x6), .b(x5), .O(new_n28_));
  nand2  g13(.a(x1), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n18_), .c(x0), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand3  g16(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(new_n27_), .O(new_n34_));
  oai21  g19(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(x2), .c(new_n18_), .d(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  inv1   g22(.a(x4), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x2), .c(new_n19_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n16_), .O(new_n40_));
  nand4  g25(.a(x3), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g28(.a(x6), .b(new_n23_), .O(new_n44_));
  nand3  g29(.a(new_n24_), .b(x5), .c(new_n27_), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n27_), .c(new_n45_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z2));
  aoi21  g33(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n50_));
  nand2  g35(.a(x5), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x2), .c(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nor2   g40(.a(new_n28_), .b(x7), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand2  g43(.a(x2), .b(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n27_), .b(new_n18_), .c(x0), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(new_n19_), .O(new_n61_));
  oai21  g46(.a(new_n19_), .b(x1), .c(new_n27_), .O(new_n62_));
  nor2   g47(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n25_), .O(new_n64_));
  nand2  g49(.a(new_n24_), .b(new_n23_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z4));
  aoi21  g52(.a(x5), .b(x1), .c(x6), .O(new_n68_));
  nand2  g53(.a(x5), .b(new_n18_), .O(new_n69_));
  oai21  g54(.a(new_n68_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand2  g55(.a(x6), .b(x0), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n23_), .c(x3), .O(new_n72_));
  aoi22  g57(.a(new_n72_), .b(new_n18_), .c(new_n70_), .d(new_n16_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n27_), .c(new_n34_), .O(z5));
  xnor2a g59(.a(x3), .b(x2), .O(new_n75_));
  nand3  g60(.a(new_n23_), .b(new_n19_), .c(x2), .O(new_n76_));
  oai21  g61(.a(new_n75_), .b(new_n16_), .c(new_n76_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  oai21  g63(.a(new_n25_), .b(new_n27_), .c(x3), .O(new_n79_));
  nand2  g64(.a(new_n38_), .b(new_n27_), .O(new_n80_));
  nand2  g65(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(x1), .c(new_n16_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n78_), .c(new_n25_), .O(z6));
endmodule


