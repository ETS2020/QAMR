// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x4), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nor2   g06(.a(x3), .b(x1), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g08(.a(x3), .b(x0), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(z0));
  inv1   g10(.a(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n20_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n28_), .c(new_n26_), .O(new_n33_));
  nor2   g18(.a(new_n30_), .b(x2), .O(new_n34_));
  nor2   g19(.a(x1), .b(new_n26_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  inv1   g22(.a(x6), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n16_), .c(new_n30_), .d(new_n20_), .O(new_n39_));
  nand3  g24(.a(new_n17_), .b(x4), .c(x1), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nand3  g26(.a(new_n17_), .b(new_n30_), .c(new_n20_), .O(new_n42_));
  aoi21  g27(.a(x6), .b(new_n29_), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(new_n44_));
  inv1   g29(.a(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n35_), .b(new_n29_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n19_), .c(x3), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z2));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n21_), .c(new_n29_), .O(new_n51_));
  nand2  g36(.a(x5), .b(new_n26_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n22_), .c(x2), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(z3));
  aoi21  g39(.a(new_n30_), .b(x2), .c(x0), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  or2    g42(.a(new_n57_), .b(x1), .O(new_n58_));
  nand4  g43(.a(x3), .b(new_n29_), .c(new_n20_), .d(new_n26_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  aoi21  g45(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(z4));
  nor2   g46(.a(new_n57_), .b(new_n26_), .O(new_n62_));
  nand3  g47(.a(x5), .b(new_n30_), .c(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n20_), .O(new_n65_));
  aoi21  g50(.a(new_n55_), .b(new_n32_), .c(new_n18_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(z5));
  nand3  g52(.a(new_n17_), .b(new_n30_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n62_), .c(new_n20_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n30_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n21_), .c(new_n18_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


