// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g08(.a(x5), .O(new_n26_));
  inv1   g09(.a(x9), .O(new_n27_));
  oai21  g10(.a(new_n18_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  oai21  g12(.a(x7), .b(new_n26_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z1));
  nand2  g15(.a(new_n18_), .b(new_n22_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x5), .c(x9), .O(z2));
  oai21  g17(.a(new_n27_), .b(new_n18_), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(new_n22_), .c(x9), .O(new_n36_));
  oai21  g19(.a(new_n18_), .b(new_n26_), .c(new_n27_), .O(new_n37_));
  nor3   g20(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n35_), .O(z3));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(new_n19_), .b(new_n40_), .c(x5), .O(new_n41_));
  oai21  g24(.a(x9), .b(new_n18_), .c(new_n22_), .O(new_n42_));
  nand2  g25(.a(new_n18_), .b(x6), .O(new_n43_));
  nor2   g26(.a(x9), .b(x5), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(x9), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n42_), .c(new_n41_), .O(z4));
  inv1   g29(.a(x0), .O(new_n47_));
  inv1   g30(.a(x1), .O(new_n48_));
  xnor2a g31(.a(x8), .b(x7), .O(new_n49_));
  nand4  g32(.a(new_n49_), .b(x2), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n19_), .b(x5), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x9), .O(new_n53_));
  inv1   g36(.a(x4), .O(new_n54_));
  nand3  g37(.a(x7), .b(new_n54_), .c(x3), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x8), .c(x9), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n40_), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z5));
  oai21  g41(.a(new_n31_), .b(x7), .c(x6), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x5), .O(new_n60_));
  xnor2a g43(.a(x9), .b(x7), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  inv1   g45(.a(x2), .O(new_n63_));
  nand4  g46(.a(x9), .b(new_n63_), .c(new_n48_), .d(new_n47_), .O(new_n64_));
  nand4  g47(.a(new_n27_), .b(x8), .c(x4), .d(x3), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x7), .O(new_n67_));
  aoi21  g50(.a(x9), .b(new_n40_), .c(new_n44_), .O(new_n68_));
  nand4  g51(.a(new_n68_), .b(new_n67_), .c(new_n62_), .d(new_n60_), .O(z6));
endmodule


