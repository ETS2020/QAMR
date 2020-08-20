// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x3), .O(new_n22_));
  aoi22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n23_));
  nor2   g08(.a(x7), .b(x3), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(new_n16_), .c(new_n25_), .O(z0));
  aoi21  g11(.a(x7), .b(x5), .c(x3), .O(new_n27_));
  nor3   g12(.a(new_n27_), .b(new_n16_), .c(x1), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x3), .c(new_n29_), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n31_), .c(x7), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n28_), .c(new_n17_), .O(new_n36_));
  nand3  g21(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(z1));
  inv1   g23(.a(x3), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n32_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n39_), .c(new_n29_), .O(new_n44_));
  nand3  g29(.a(x4), .b(new_n16_), .c(x1), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n19_), .c(new_n17_), .O(new_n47_));
  and2   g32(.a(new_n37_), .b(new_n25_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z2));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n16_), .c(x1), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  nand3  g37(.a(x7), .b(new_n40_), .c(new_n39_), .O(new_n53_));
  nor3   g38(.a(new_n53_), .b(new_n16_), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(new_n55_));
  aoi21  g40(.a(new_n20_), .b(x2), .c(new_n21_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x3), .c(new_n55_), .O(z3));
  nand2  g42(.a(x3), .b(new_n16_), .O(new_n58_));
  nand2  g43(.a(new_n22_), .b(x2), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  aoi21  g45(.a(new_n40_), .b(x3), .c(new_n16_), .O(new_n61_));
  nor3   g46(.a(x6), .b(x3), .c(x2), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(x7), .O(new_n63_));
  nand2  g48(.a(x3), .b(x2), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n60_), .c(new_n29_), .O(new_n66_));
  nand2  g51(.a(new_n30_), .b(x3), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x7), .c(new_n16_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n39_), .c(new_n29_), .O(new_n69_));
  nand4  g54(.a(x7), .b(x6), .c(new_n39_), .d(new_n16_), .O(new_n70_));
  inv1   g55(.a(new_n70_), .O(new_n71_));
  oai21  g56(.a(new_n71_), .b(new_n69_), .c(new_n17_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n66_), .O(z4));
  nor3   g58(.a(new_n27_), .b(new_n16_), .c(x0), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n60_), .c(new_n29_), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n72_), .O(z5));
  nor3   g61(.a(new_n53_), .b(new_n16_), .c(x0), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(new_n60_), .c(new_n29_), .O(new_n78_));
  nand2  g63(.a(x7), .b(new_n30_), .O(new_n79_));
  oai21  g64(.a(new_n79_), .b(x2), .c(new_n39_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(x1), .c(new_n17_), .O(new_n81_));
  nand3  g66(.a(new_n81_), .b(new_n78_), .c(new_n25_), .O(z6));
endmodule


