// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  nor2   g00(.a(x5), .b(x4), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(x3), .b(new_n18_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z0));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(x5), .b(new_n27_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g14(.a(x2), .b(x0), .O(new_n30_));
  nor2   g15(.a(x2), .b(x0), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x3), .c(new_n18_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n31_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  inv1   g22(.a(x2), .O(new_n38_));
  nand2  g23(.a(x4), .b(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n26_), .c(new_n18_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  nand2  g26(.a(x6), .b(new_n38_), .O(new_n42_));
  nand2  g27(.a(x5), .b(x2), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n40_), .c(new_n20_), .O(new_n46_));
  nand3  g31(.a(x3), .b(new_n38_), .c(x0), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n18_), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z2));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n31_), .c(x1), .O(new_n52_));
  inv1   g37(.a(x5), .O(new_n53_));
  nand3  g38(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n53_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n52_), .c(new_n17_), .O(z3));
  nor2   g42(.a(x3), .b(new_n38_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n48_), .c(new_n18_), .O(new_n59_));
  nand3  g44(.a(x3), .b(new_n38_), .c(new_n18_), .O(new_n60_));
  aoi21  g45(.a(new_n26_), .b(x2), .c(x0), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n60_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z4));
  oai21  g48(.a(new_n34_), .b(x3), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n23_), .b(x0), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n38_), .O(new_n66_));
  nand2  g51(.a(new_n53_), .b(new_n20_), .O(new_n67_));
  nand2  g52(.a(new_n38_), .b(new_n18_), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(new_n61_), .c(new_n67_), .d(new_n55_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n66_), .c(new_n16_), .O(z5));
  xnor2a g55(.a(x3), .b(x2), .O(new_n71_));
  oai22  g56(.a(new_n71_), .b(new_n19_), .c(new_n21_), .d(new_n18_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n17_), .O(new_n73_));
  nand3  g58(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n74_));
  nand4  g59(.a(new_n31_), .b(x5), .c(new_n27_), .d(x1), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(z6));
endmodule


