// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  nand3  g10(.a(x3), .b(new_n18_), .c(x0), .O(new_n26_));
  oai21  g11(.a(new_n18_), .b(x0), .c(new_n26_), .O(new_n27_));
  nor2   g12(.a(new_n23_), .b(x3), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n27_), .d(new_n24_), .O(new_n29_));
  nand2  g14(.a(x6), .b(x5), .O(new_n30_));
  oai21  g15(.a(x5), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(x2), .c(new_n18_), .d(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x2), .c(new_n32_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n19_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x1), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n18_), .b(x0), .O(new_n37_));
  inv1   g22(.a(x2), .O(new_n38_));
  nand2  g23(.a(x3), .b(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  aoi21  g26(.a(x6), .b(new_n38_), .c(x5), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n19_), .c(new_n18_), .d(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z2));
  nand4  g29(.a(new_n24_), .b(new_n34_), .c(new_n38_), .d(x1), .O(new_n45_));
  oai21  g30(.a(new_n23_), .b(new_n16_), .c(x5), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x2), .c(new_n18_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x0), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  inv1   g34(.a(new_n24_), .O(new_n50_));
  nor2   g35(.a(new_n50_), .b(x7), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n38_), .c(x1), .d(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z3));
  nand2  g38(.a(new_n19_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n39_), .b(new_n16_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(x2), .O(new_n57_));
  nor2   g42(.a(new_n19_), .b(new_n38_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n56_), .c(new_n50_), .O(z4));
  nand2  g45(.a(new_n54_), .b(new_n39_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n18_), .c(x0), .O(new_n62_));
  nand3  g47(.a(new_n38_), .b(x1), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n24_), .O(new_n65_));
  nand2  g50(.a(x6), .b(x1), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(x5), .c(new_n19_), .O(new_n67_));
  nor2   g52(.a(new_n30_), .b(x1), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand2  g54(.a(new_n28_), .b(new_n38_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n65_), .O(z5));
  nand2  g58(.a(new_n61_), .b(x0), .O(new_n74_));
  inv1   g59(.a(x5), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n19_), .c(x2), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand3  g63(.a(new_n23_), .b(x5), .c(x2), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(x3), .O(new_n80_));
  oai21  g65(.a(x4), .b(x2), .c(new_n80_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(x1), .c(new_n16_), .O(new_n82_));
  nand3  g67(.a(new_n82_), .b(new_n78_), .c(new_n24_), .O(z6));
endmodule


