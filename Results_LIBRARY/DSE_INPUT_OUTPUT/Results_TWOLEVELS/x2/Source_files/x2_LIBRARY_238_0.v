// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  nor2   g08(.a(x9), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x6), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z1));
  nand4  g15(.a(new_n30_), .b(new_n18_), .c(new_n22_), .d(x6), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  nor2   g17(.a(new_n30_), .b(x8), .O(new_n35_));
  nor2   g18(.a(x9), .b(new_n29_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  nand2  g20(.a(new_n20_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(x9), .b(x8), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n40_), .d(new_n37_), .O(z3));
  aoi21  g30(.a(x9), .b(new_n18_), .c(new_n29_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(x9), .c(new_n22_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(x6), .O(z4));
  xnor2a g33(.a(x8), .b(x7), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(x2), .c(new_n42_), .d(new_n41_), .O(new_n52_));
  nand2  g35(.a(new_n19_), .b(x5), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(x6), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x9), .O(new_n55_));
  inv1   g38(.a(x4), .O(new_n56_));
  nand3  g39(.a(x7), .b(new_n56_), .c(x3), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x8), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n30_), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n55_), .O(z5));
  inv1   g43(.a(x5), .O(new_n61_));
  oai21  g44(.a(new_n46_), .b(new_n61_), .c(new_n38_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  aoi21  g46(.a(new_n44_), .b(x8), .c(new_n30_), .O(new_n64_));
  nand4  g47(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x7), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n63_), .c(x6), .O(z6));
endmodule


