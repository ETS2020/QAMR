// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:17 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g16(.a(new_n27_), .b(x1), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(x1), .b(new_n16_), .O(new_n34_));
  nor2   g19(.a(new_n19_), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(new_n24_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nand3  g22(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n18_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n25_), .c(x3), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n28_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n23_), .c(new_n18_), .O(new_n42_));
  nand3  g27(.a(new_n29_), .b(x4), .c(new_n28_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x3), .O(new_n44_));
  nand3  g29(.a(x4), .b(new_n28_), .c(x1), .O(new_n45_));
  inv1   g30(.a(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n40_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n28_), .c(x1), .d(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n23_), .b(x0), .c(new_n19_), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n50_), .c(new_n25_), .O(z3));
  nand3  g39(.a(x3), .b(new_n28_), .c(x0), .O(new_n55_));
  oai21  g40(.a(x3), .b(new_n28_), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(new_n18_), .c(x2), .O(new_n58_));
  nor2   g43(.a(new_n19_), .b(new_n28_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n58_), .c(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n57_), .c(new_n24_), .O(z4));
  nand3  g46(.a(new_n34_), .b(new_n19_), .c(x2), .O(new_n62_));
  oai21  g47(.a(new_n31_), .b(x0), .c(new_n62_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n25_), .O(new_n64_));
  inv1   g49(.a(x4), .O(new_n65_));
  nand2  g50(.a(x5), .b(new_n65_), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(new_n28_), .c(new_n18_), .d(x0), .O(new_n67_));
  oai21  g52(.a(new_n65_), .b(new_n18_), .c(x5), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x2), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(x3), .O(new_n71_));
  nor2   g56(.a(x1), .b(x0), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(x5), .c(x4), .d(x2), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n71_), .c(new_n64_), .O(z5));
  nand4  g59(.a(new_n66_), .b(x3), .c(new_n28_), .d(x0), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n52_), .c(new_n18_), .O(new_n77_));
  nand3  g62(.a(x5), .b(new_n65_), .c(x2), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(x3), .O(new_n79_));
  oai21  g64(.a(x4), .b(x2), .c(new_n79_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(x1), .c(new_n16_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(new_n77_), .c(new_n25_), .O(z6));
endmodule


