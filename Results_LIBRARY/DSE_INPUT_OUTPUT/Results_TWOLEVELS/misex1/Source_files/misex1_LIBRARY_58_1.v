// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x6), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n16_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x2), .O(new_n23_));
  nor2   g08(.a(new_n19_), .b(x3), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(z0));
  inv1   g11(.a(x1), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  oai21  g13(.a(x6), .b(new_n28_), .c(new_n18_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x2), .c(new_n27_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  oai21  g16(.a(x4), .b(new_n18_), .c(new_n19_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n31_), .c(x1), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(x3), .b(new_n31_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z1));
  oai21  g25(.a(x6), .b(x5), .c(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n18_), .c(new_n27_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n19_), .b(x4), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x2), .c(new_n18_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(x1), .c(new_n43_), .O(new_n46_));
  aoi21  g31(.a(new_n38_), .b(new_n20_), .c(new_n24_), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x0), .c(new_n47_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n31_), .c(x1), .O(new_n50_));
  nand4  g35(.a(new_n28_), .b(new_n18_), .c(x2), .d(new_n27_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  nand3  g37(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n19_), .O(new_n55_));
  nor2   g40(.a(x7), .b(new_n18_), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n31_), .c(x1), .d(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z3));
  nand3  g43(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x0), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  nand2  g47(.a(new_n29_), .b(x2), .O(new_n63_));
  nand2  g48(.a(new_n41_), .b(new_n18_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n62_), .c(new_n27_), .O(new_n66_));
  inv1   g51(.a(x4), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(x3), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n19_), .c(new_n31_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n18_), .c(new_n27_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n16_), .c(new_n24_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n66_), .O(z4));
  oai21  g57(.a(new_n63_), .b(x0), .c(new_n61_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n27_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n71_), .O(z5));
  nand3  g60(.a(new_n19_), .b(new_n28_), .c(new_n18_), .O(new_n76_));
  nor3   g61(.a(new_n76_), .b(new_n31_), .c(x0), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n62_), .c(new_n27_), .O(new_n78_));
  nand2  g63(.a(new_n19_), .b(new_n67_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(x2), .c(new_n18_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(x1), .c(new_n16_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(new_n78_), .c(new_n25_), .O(z6));
endmodule


