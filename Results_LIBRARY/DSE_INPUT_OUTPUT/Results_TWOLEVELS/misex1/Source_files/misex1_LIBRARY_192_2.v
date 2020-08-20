// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x7), .b(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g08(.a(x7), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n21_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(x7), .b(x4), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nor2   g24(.a(new_n21_), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z1));
  nor2   g27(.a(x6), .b(x2), .O(new_n43_));
  aoi21  g28(.a(new_n27_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand4  g29(.a(new_n24_), .b(x4), .c(new_n30_), .d(x1), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(x1), .c(new_n45_), .O(new_n46_));
  inv1   g31(.a(x4), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x2), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x7), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(x1), .c(new_n46_), .d(new_n17_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x0), .c(new_n41_), .O(z2));
  nand3  g37(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n53_));
  nand3  g38(.a(new_n27_), .b(x2), .c(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand3  g41(.a(x2), .b(new_n16_), .c(x0), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(x3), .O(z3));
  aoi21  g43(.a(new_n17_), .b(x2), .c(new_n40_), .O(new_n59_));
  nor2   g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  oai21  g45(.a(x7), .b(new_n17_), .c(x2), .O(new_n61_));
  nand3  g46(.a(new_n35_), .b(new_n17_), .c(new_n30_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n60_), .c(new_n16_), .O(new_n64_));
  nand3  g49(.a(new_n31_), .b(new_n17_), .c(new_n30_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n49_), .c(new_n16_), .O(new_n66_));
  nand2  g51(.a(new_n36_), .b(new_n30_), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n19_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n64_), .c(new_n25_), .O(z4));
  nand3  g55(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n60_), .c(new_n16_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n69_), .c(new_n25_), .O(z5));
  nand4  g59(.a(new_n27_), .b(new_n17_), .c(x2), .d(new_n19_), .O(new_n75_));
  inv1   g60(.a(new_n75_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n60_), .c(new_n16_), .O(new_n77_));
  nand2  g62(.a(new_n47_), .b(new_n17_), .O(new_n78_));
  oai21  g63(.a(new_n78_), .b(x2), .c(new_n21_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(x1), .c(new_n19_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n77_), .c(new_n25_), .O(z6));
endmodule


