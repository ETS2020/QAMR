// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  nand2  g00(.a(x7), .b(x4), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(z0));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(x0), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n26_), .b(new_n17_), .O(new_n29_));
  inv1   g14(.a(x7), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x6), .c(new_n20_), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  aoi21  g17(.a(new_n28_), .b(new_n16_), .c(new_n32_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(new_n34_), .c(x1), .O(new_n35_));
  nand3  g20(.a(x6), .b(new_n34_), .c(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n26_), .c(new_n17_), .O(new_n38_));
  oai21  g23(.a(new_n33_), .b(x1), .c(new_n38_), .O(z1));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g26(.a(x6), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n20_), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n16_), .c(new_n19_), .O(new_n47_));
  aoi21  g32(.a(new_n30_), .b(x2), .c(new_n34_), .O(new_n48_));
  nand3  g33(.a(new_n30_), .b(x4), .c(new_n26_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(new_n20_), .c(new_n49_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x1), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(z2));
  nand2  g37(.a(x7), .b(x3), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n26_), .c(x1), .d(new_n17_), .O(new_n54_));
  nand2  g39(.a(x5), .b(new_n17_), .O(new_n55_));
  nand4  g40(.a(new_n55_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n16_), .O(z3));
  inv1   g42(.a(new_n16_), .O(new_n58_));
  oai21  g43(.a(x3), .b(new_n26_), .c(new_n27_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g45(.a(x3), .b(new_n19_), .c(x2), .O(new_n61_));
  nor2   g46(.a(new_n20_), .b(new_n26_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n17_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g49(.a(new_n18_), .O(new_n65_));
  xnor2a g50(.a(x3), .b(x2), .O(new_n66_));
  nor2   g51(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(x0), .c(new_n65_), .O(new_n68_));
  nand2  g53(.a(x5), .b(new_n19_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n20_), .c(new_n26_), .O(new_n70_));
  nand2  g55(.a(x6), .b(new_n20_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n19_), .c(x2), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n70_), .c(new_n17_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n68_), .c(new_n16_), .O(z5));
  nand3  g59(.a(new_n40_), .b(new_n20_), .c(x2), .O(new_n75_));
  oai21  g60(.a(new_n66_), .b(new_n17_), .c(new_n75_), .O(new_n76_));
  aoi21  g61(.a(new_n76_), .b(new_n19_), .c(new_n65_), .O(new_n77_));
  nand4  g62(.a(new_n34_), .b(new_n26_), .c(x1), .d(new_n17_), .O(new_n78_));
  oai21  g63(.a(new_n77_), .b(new_n58_), .c(new_n78_), .O(z6));
endmodule


