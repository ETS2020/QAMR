// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x5), .b(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g11(.a(x5), .b(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(x5), .b(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n18_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n30_), .c(new_n24_), .O(new_n35_));
  nand4  g20(.a(new_n21_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(z1));
  nor2   g22(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g23(.a(new_n25_), .b(x2), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(x4), .b(new_n16_), .c(x1), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n21_), .b(x1), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  aoi21  g28(.a(new_n41_), .b(new_n18_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n36_), .O(z2));
  nand2  g30(.a(x7), .b(x4), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n16_), .c(x1), .O(new_n47_));
  nand3  g32(.a(new_n25_), .b(x2), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n49_));
  nand3  g34(.a(x2), .b(new_n17_), .c(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nor3   g37(.a(x7), .b(x5), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g40(.a(new_n21_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n18_), .b(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(new_n24_), .O(new_n58_));
  nand2  g43(.a(new_n31_), .b(x2), .O(new_n59_));
  inv1   g44(.a(x6), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n18_), .c(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n59_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n58_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n18_), .b(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n26_), .c(new_n17_), .O(new_n65_));
  nand3  g50(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n24_), .O(new_n68_));
  nand2  g53(.a(x5), .b(x3), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n63_), .O(z4));
  nand3  g55(.a(new_n28_), .b(x2), .c(new_n24_), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n58_), .c(new_n17_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n68_), .O(z5));
  nand4  g59(.a(new_n25_), .b(new_n18_), .c(x2), .d(new_n24_), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n58_), .c(new_n17_), .O(new_n77_));
  inv1   g62(.a(x4), .O(new_n78_));
  nand2  g63(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(x2), .c(new_n26_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(x1), .c(new_n24_), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n77_), .O(z6));
endmodule


