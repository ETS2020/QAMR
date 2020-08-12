// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  nor2   g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(x2), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n18_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n19_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n27_), .c(new_n22_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n28_), .c(new_n19_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n28_), .c(x3), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n18_), .c(x2), .d(new_n19_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  inv1   g23(.a(new_n32_), .O(new_n39_));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  nor2   g25(.a(x6), .b(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n38_), .c(new_n16_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n20_), .c(new_n28_), .O(new_n45_));
  nor2   g30(.a(x3), .b(new_n28_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n22_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n45_), .c(new_n17_), .O(z3));
  nor2   g34(.a(new_n46_), .b(x0), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  xnor2a g36(.a(x3), .b(x2), .O(new_n52_));
  or2    g37(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g38(.a(new_n40_), .b(x3), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g40(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(z4));
  nor2   g41(.a(new_n52_), .b(new_n22_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n22_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n50_), .b(new_n30_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n17_), .O(z5));
  oai21  g47(.a(x4), .b(x2), .c(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand3  g49(.a(new_n35_), .b(new_n18_), .c(x2), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n57_), .c(new_n19_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n64_), .c(new_n16_), .O(z6));
endmodule


