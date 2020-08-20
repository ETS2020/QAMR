// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n22_), .c(x9), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n21_), .O(z0));
  nor2   g08(.a(x9), .b(new_n22_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n19_), .c(x1), .O(new_n27_));
  oai21  g10(.a(x8), .b(new_n22_), .c(x9), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z1));
  nand2  g15(.a(new_n18_), .b(new_n22_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x1), .c(x9), .O(z2));
  nor2   g17(.a(new_n30_), .b(x8), .O(new_n35_));
  nor2   g18(.a(x9), .b(new_n29_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(x7), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n28_), .c(new_n21_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(new_n19_), .b(new_n39_), .c(x1), .O(new_n40_));
  oai21  g23(.a(x9), .b(new_n18_), .c(new_n22_), .O(new_n41_));
  oai21  g24(.a(x8), .b(new_n39_), .c(x9), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n31_), .O(z4));
  inv1   g26(.a(x0), .O(new_n44_));
  xnor2a g27(.a(x8), .b(x7), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n29_), .d(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  inv1   g32(.a(x4), .O(new_n50_));
  nand3  g33(.a(x7), .b(new_n50_), .c(x3), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(x8), .c(x9), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n39_), .c(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n49_), .O(z5));
  inv1   g37(.a(x2), .O(new_n55_));
  nand3  g38(.a(x7), .b(new_n55_), .c(new_n44_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x9), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  nand2  g41(.a(new_n31_), .b(new_n39_), .O(new_n59_));
  nand4  g42(.a(new_n30_), .b(x8), .c(x4), .d(x3), .O(new_n60_));
  inv1   g43(.a(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n35_), .c(x7), .O(new_n62_));
  nand3  g45(.a(x9), .b(x8), .c(x5), .O(new_n63_));
  inv1   g46(.a(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n20_), .c(new_n22_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n62_), .c(new_n59_), .d(new_n58_), .O(z6));
endmodule


