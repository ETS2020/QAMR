// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x6), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nor3   g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n25_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(new_n18_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  oai21  g18(.a(x7), .b(new_n33_), .c(x1), .O(new_n34_));
  nand3  g19(.a(x7), .b(x6), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n29_), .c(new_n25_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n32_), .c(new_n17_), .O(z1));
  inv1   g23(.a(new_n17_), .O(new_n39_));
  aoi21  g24(.a(x4), .b(new_n29_), .c(x3), .O(new_n40_));
  nor2   g25(.a(x5), .b(x3), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x2), .c(new_n18_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nand4  g28(.a(x3), .b(new_n29_), .c(new_n18_), .d(x0), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n43_), .b(new_n25_), .c(new_n45_), .O(new_n46_));
  nor2   g31(.a(x1), .b(x0), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n33_), .c(new_n19_), .d(new_n29_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n39_), .c(new_n48_), .O(z2));
  nand2  g34(.a(x5), .b(new_n25_), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n51_));
  inv1   g36(.a(x4), .O(new_n52_));
  nor2   g37(.a(new_n18_), .b(x0), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n29_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  aoi21  g41(.a(new_n53_), .b(new_n29_), .c(x6), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x7), .c(new_n56_), .O(z3));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g45(.a(x2), .b(new_n25_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n18_), .c(new_n22_), .O(new_n63_));
  aoi22  g48(.a(new_n16_), .b(x6), .c(x3), .d(new_n18_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n29_), .c(new_n25_), .O(new_n65_));
  oai21  g50(.a(new_n63_), .b(new_n39_), .c(new_n65_), .O(z4));
  aoi21  g51(.a(new_n60_), .b(new_n28_), .c(x1), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n22_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n37_), .O(z5));
  nand3  g54(.a(new_n41_), .b(x2), .c(new_n25_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n60_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n18_), .c(new_n22_), .O(new_n72_));
  nand4  g57(.a(new_n53_), .b(new_n52_), .c(new_n19_), .d(new_n29_), .O(new_n73_));
  nand3  g58(.a(new_n73_), .b(new_n72_), .c(new_n17_), .O(z6));
endmodule


