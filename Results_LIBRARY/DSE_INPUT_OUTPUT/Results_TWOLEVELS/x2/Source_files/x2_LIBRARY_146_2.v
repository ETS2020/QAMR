// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x7), .O(new_n20_));
  nor2   g03(.a(x9), .b(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(z0));
  aoi21  g09(.a(x8), .b(new_n18_), .c(x9), .O(new_n27_));
  aoi21  g10(.a(new_n23_), .b(new_n18_), .c(x9), .O(new_n28_));
  aoi21  g11(.a(x9), .b(x8), .c(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n27_), .b(x7), .c(new_n29_), .O(z1));
  nand2  g13(.a(new_n19_), .b(new_n23_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g15(.a(x9), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n19_), .c(x7), .O(new_n34_));
  oai21  g17(.a(x8), .b(new_n23_), .c(x9), .O(new_n35_));
  oai21  g18(.a(new_n19_), .b(x5), .c(new_n33_), .O(new_n36_));
  nor3   g19(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(new_n20_), .b(new_n39_), .c(new_n18_), .O(new_n40_));
  oai21  g23(.a(x9), .b(new_n19_), .c(new_n23_), .O(new_n41_));
  oai21  g24(.a(x8), .b(new_n39_), .c(x9), .O(new_n42_));
  nand2  g25(.a(new_n33_), .b(x5), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(z4));
  inv1   g27(.a(x0), .O(new_n45_));
  inv1   g28(.a(x1), .O(new_n46_));
  xnor2a g29(.a(x8), .b(x7), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(x2), .c(new_n46_), .d(new_n45_), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(x5), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x9), .O(new_n51_));
  inv1   g34(.a(x4), .O(new_n52_));
  nand3  g35(.a(x7), .b(new_n52_), .c(x3), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x8), .c(x9), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n39_), .c(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n51_), .O(z5));
  oai21  g39(.a(new_n19_), .b(x7), .c(x9), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g41(.a(new_n43_), .b(new_n39_), .O(new_n59_));
  xnor2a g42(.a(x9), .b(x7), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  inv1   g44(.a(x2), .O(new_n62_));
  nand4  g45(.a(x9), .b(new_n62_), .c(new_n46_), .d(new_n45_), .O(new_n63_));
  nand4  g46(.a(new_n33_), .b(x8), .c(x4), .d(x3), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x7), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n61_), .c(new_n59_), .d(new_n58_), .O(z6));
endmodule


