// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  nor2   g00(.a(x7), .b(x5), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  xor2a  g10(.a(x2), .b(x0), .O(new_n26_));
  nand2  g11(.a(x5), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  aoi21  g14(.a(x6), .b(new_n18_), .c(x1), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  or2    g17(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n29_), .c(new_n17_), .O(z1));
  nand2  g19(.a(x4), .b(new_n31_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(new_n19_), .O(new_n36_));
  nand3  g21(.a(new_n27_), .b(new_n18_), .c(new_n19_), .O(new_n37_));
  aoi21  g22(.a(x6), .b(new_n31_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n22_), .O(new_n39_));
  nand4  g24(.a(x3), .b(new_n31_), .c(new_n19_), .d(x0), .O(new_n40_));
  and2   g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z2));
  nand3  g27(.a(new_n31_), .b(x1), .c(new_n22_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n18_), .b(x2), .c(new_n19_), .O(new_n46_));
  inv1   g31(.a(x5), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x0), .c(new_n17_), .O(new_n48_));
  oai22  g33(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n43_), .O(z3));
  xnor2a g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nand3  g36(.a(new_n46_), .b(new_n43_), .c(new_n40_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n51_), .c(new_n16_), .O(z4));
  nor2   g39(.a(new_n50_), .b(new_n22_), .O(new_n55_));
  nand3  g40(.a(x5), .b(new_n18_), .c(x2), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n19_), .O(new_n58_));
  nand2  g43(.a(new_n30_), .b(new_n31_), .O(new_n59_));
  aoi21  g44(.a(new_n18_), .b(x2), .c(x0), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(new_n16_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z5));
  nand3  g47(.a(new_n47_), .b(new_n18_), .c(x2), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n55_), .c(new_n19_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n18_), .O(new_n66_));
  aoi21  g51(.a(new_n66_), .b(new_n20_), .c(new_n16_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


