// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x5), .O(new_n16_));
  nand2  g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand4  g11(.a(new_n17_), .b(x3), .c(new_n18_), .d(x0), .O(new_n27_));
  aoi21  g12(.a(x6), .b(new_n19_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x0), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  inv1   g15(.a(x0), .O(new_n31_));
  inv1   g16(.a(x7), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(x3), .c(x5), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n18_), .c(new_n31_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n30_), .c(new_n17_), .O(z1));
  nand2  g21(.a(x1), .b(new_n31_), .O(new_n37_));
  nand3  g22(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(x3), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand3  g27(.a(new_n32_), .b(new_n16_), .c(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n19_), .c(new_n18_), .O(new_n45_));
  nand3  g30(.a(x4), .b(new_n26_), .c(x1), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n40_), .c(new_n17_), .O(z2));
  oai21  g34(.a(new_n32_), .b(x5), .c(x0), .O(new_n50_));
  nand3  g35(.a(new_n32_), .b(new_n16_), .c(new_n31_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(new_n26_), .O(new_n52_));
  inv1   g37(.a(x4), .O(new_n53_));
  nand3  g38(.a(x5), .b(new_n53_), .c(new_n26_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  aoi21  g40(.a(new_n52_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  inv1   g41(.a(new_n37_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n32_), .c(new_n26_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x3), .c(new_n58_), .O(z3));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n18_), .c(x0), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  nand2  g47(.a(new_n19_), .b(new_n26_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n22_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n17_), .O(new_n65_));
  oai21  g50(.a(new_n16_), .b(x3), .c(new_n32_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n16_), .O(new_n67_));
  nand4  g52(.a(new_n67_), .b(x2), .c(new_n18_), .d(new_n31_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z4));
  oai21  g54(.a(new_n33_), .b(x1), .c(new_n22_), .O(new_n70_));
  nor2   g55(.a(new_n28_), .b(x2), .O(new_n71_));
  aoi21  g56(.a(new_n70_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand4  g57(.a(new_n60_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n73_));
  and2   g58(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  oai21  g59(.a(new_n72_), .b(x0), .c(new_n74_), .O(z5));
  nand3  g60(.a(new_n32_), .b(new_n19_), .c(x2), .O(new_n76_));
  nor3   g61(.a(new_n76_), .b(x1), .c(x0), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(x7), .c(new_n16_), .O(new_n78_));
  oai21  g63(.a(new_n62_), .b(new_n23_), .c(new_n17_), .O(new_n79_));
  nand3  g64(.a(new_n57_), .b(new_n53_), .c(new_n26_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(z6));
endmodule


