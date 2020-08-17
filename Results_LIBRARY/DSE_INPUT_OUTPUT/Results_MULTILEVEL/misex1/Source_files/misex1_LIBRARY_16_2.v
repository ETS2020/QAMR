// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(new_n19_), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  nand3  g12(.a(x5), .b(x2), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n26_), .c(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n30_), .c(new_n24_), .O(z1));
  nand2  g19(.a(x4), .b(new_n26_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n19_), .c(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  nand2  g31(.a(x7), .b(x4), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n26_), .c(x1), .d(new_n16_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x2), .c(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nor2   g37(.a(x7), .b(new_n37_), .O(new_n53_));
  nand4  g38(.a(new_n53_), .b(new_n26_), .c(x1), .d(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z3));
  nand2  g40(.a(new_n19_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n26_), .b(x0), .O(new_n57_));
  nand2  g42(.a(x5), .b(x3), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand2  g45(.a(x5), .b(x1), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(x3), .c(x2), .O(new_n62_));
  nand3  g47(.a(x5), .b(x3), .c(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z4));
  nand3  g51(.a(x5), .b(x3), .c(new_n26_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n56_), .c(new_n16_), .O(new_n68_));
  nand3  g53(.a(x5), .b(new_n19_), .c(x2), .O(new_n69_));
  inv1   g54(.a(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n18_), .O(new_n71_));
  nand2  g56(.a(new_n19_), .b(new_n26_), .O(new_n72_));
  aoi21  g57(.a(new_n72_), .b(new_n58_), .c(new_n18_), .O(new_n73_));
  oai21  g58(.a(new_n31_), .b(x2), .c(new_n63_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n73_), .c(new_n16_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n71_), .O(z5));
  inv1   g61(.a(new_n38_), .O(new_n77_));
  oai21  g62(.a(new_n68_), .b(new_n77_), .c(new_n18_), .O(new_n78_));
  inv1   g63(.a(x4), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(new_n19_), .c(new_n26_), .O(new_n80_));
  aoi21  g65(.a(new_n80_), .b(new_n58_), .c(new_n18_), .O(new_n81_));
  aoi21  g66(.a(new_n81_), .b(new_n16_), .c(new_n23_), .O(new_n82_));
  nand2  g67(.a(new_n82_), .b(new_n78_), .O(z6));
endmodule


