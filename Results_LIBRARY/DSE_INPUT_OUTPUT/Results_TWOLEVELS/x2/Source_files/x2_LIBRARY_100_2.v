// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n19_), .b(x7), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n24_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z0));
  oai21  g10(.a(new_n19_), .b(x3), .c(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  oai21  g12(.a(x7), .b(x3), .c(new_n20_), .O(new_n30_));
  nand2  g13(.a(x9), .b(x8), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z1));
  nand4  g15(.a(new_n20_), .b(new_n19_), .c(new_n24_), .d(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(z2));
  oai21  g17(.a(new_n20_), .b(new_n19_), .c(x7), .O(new_n35_));
  oai21  g18(.a(x8), .b(x3), .c(new_n20_), .O(new_n36_));
  inv1   g19(.a(x2), .O(new_n37_));
  nor2   g20(.a(x1), .b(x0), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(x3), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(new_n37_), .O(new_n40_));
  aoi21  g23(.a(new_n36_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z3));
  inv1   g25(.a(x6), .O(new_n43_));
  nand2  g26(.a(new_n39_), .b(new_n43_), .O(new_n44_));
  aoi21  g27(.a(x9), .b(new_n19_), .c(x3), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x9), .c(new_n24_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n44_), .c(new_n31_), .O(z4));
  inv1   g30(.a(x0), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  xnor2a g32(.a(x8), .b(x7), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(x2), .c(new_n49_), .d(new_n48_), .O(new_n51_));
  nand3  g34(.a(x8), .b(new_n24_), .c(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x9), .O(new_n54_));
  nand2  g37(.a(new_n21_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(z5));
  oai21  g40(.a(new_n21_), .b(x7), .c(x6), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n18_), .O(new_n59_));
  nand2  g42(.a(new_n52_), .b(x6), .O(new_n60_));
  nand3  g43(.a(new_n37_), .b(new_n49_), .c(new_n48_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(x8), .c(new_n24_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x9), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n59_), .c(new_n39_), .O(z6));
endmodule


