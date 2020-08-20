// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x4), .O(new_n23_));
  nand2  g08(.a(x5), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(new_n24_), .b(new_n18_), .c(x0), .O(new_n27_));
  nand2  g12(.a(x1), .b(new_n16_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  oai21  g14(.a(x4), .b(new_n19_), .c(x1), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(new_n33_));
  inv1   g18(.a(new_n24_), .O(new_n34_));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  nor3   g20(.a(new_n35_), .b(new_n26_), .c(x1), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n16_), .c(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z1));
  nand3  g23(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n28_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n24_), .c(x3), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand2  g27(.a(x6), .b(new_n26_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n18_), .O(new_n44_));
  inv1   g29(.a(x6), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x4), .c(new_n26_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n44_), .c(x3), .O(new_n47_));
  nand3  g32(.a(x4), .b(new_n26_), .c(x1), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n41_), .O(z2));
  oai21  g36(.a(x4), .b(x3), .c(x7), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n26_), .c(x1), .O(new_n53_));
  nand3  g38(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  nand4  g40(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  or2    g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand3  g43(.a(new_n45_), .b(new_n23_), .c(new_n18_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n19_), .c(new_n16_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n29_), .c(new_n26_), .O(new_n62_));
  oai21  g47(.a(x3), .b(new_n18_), .c(x2), .O(new_n63_));
  nand4  g48(.a(new_n45_), .b(new_n42_), .c(new_n19_), .d(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n16_), .c(new_n57_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n62_), .O(z4));
  nand4  g52(.a(new_n24_), .b(x3), .c(new_n18_), .d(x0), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n32_), .c(new_n26_), .O(new_n70_));
  aoi21  g55(.a(new_n42_), .b(x1), .c(x2), .O(new_n71_));
  nand3  g56(.a(x5), .b(x2), .c(new_n18_), .O(new_n72_));
  oai21  g57(.a(new_n71_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  aoi21  g58(.a(new_n73_), .b(new_n16_), .c(new_n57_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n70_), .O(z5));
  nand2  g60(.a(new_n19_), .b(new_n26_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(new_n28_), .c(new_n42_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  oai22  g63(.a(new_n27_), .b(x2), .c(new_n18_), .d(x0), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(x3), .O(new_n80_));
  nand2  g65(.a(x5), .b(new_n16_), .O(new_n81_));
  nand4  g66(.a(new_n81_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z6));
endmodule


