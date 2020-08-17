// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand2  g05(.a(x6), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g09(.a(x6), .b(new_n18_), .c(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n18_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g12(.a(x5), .b(new_n18_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n21_), .c(new_n16_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n17_), .c(new_n27_), .d(new_n16_), .O(new_n30_));
  nand4  g15(.a(new_n22_), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x0), .O(new_n33_));
  nand2  g18(.a(x4), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n18_), .c(new_n17_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n18_), .c(x2), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n35_), .c(new_n33_), .O(new_n41_));
  nand3  g26(.a(new_n16_), .b(new_n17_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x3), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(z2));
  nand2  g30(.a(x7), .b(x4), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n16_), .c(x1), .d(new_n33_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n33_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nor2   g36(.a(x7), .b(new_n38_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n20_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(z3));
  nand2  g39(.a(new_n18_), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n16_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n21_), .c(new_n55_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand2  g43(.a(x6), .b(x1), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(x3), .c(x2), .O(new_n60_));
  nand2  g45(.a(new_n22_), .b(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n33_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n58_), .O(z4));
  nand2  g49(.a(new_n22_), .b(new_n16_), .O(new_n65_));
  aoi21  g50(.a(new_n55_), .b(new_n65_), .c(new_n33_), .O(new_n66_));
  nand3  g51(.a(x5), .b(new_n18_), .c(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n66_), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n18_), .b(new_n16_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n21_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(x3), .b(x2), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n70_), .c(new_n38_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n71_), .c(new_n33_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n69_), .O(z5));
  inv1   g60(.a(new_n37_), .O(new_n76_));
  oai21  g61(.a(new_n66_), .b(new_n76_), .c(new_n17_), .O(new_n77_));
  inv1   g62(.a(x4), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n18_), .c(new_n16_), .O(new_n79_));
  aoi21  g64(.a(new_n79_), .b(new_n21_), .c(new_n17_), .O(new_n80_));
  aoi22  g65(.a(new_n80_), .b(new_n33_), .c(new_n38_), .d(x3), .O(new_n81_));
  nand2  g66(.a(new_n81_), .b(new_n77_), .O(z6));
endmodule


