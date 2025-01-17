// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x8), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  oai21  g06(.a(x7), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x5), .c(x9), .O(z2));
  oai21  g11(.a(new_n18_), .b(new_n26_), .c(x7), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n20_), .c(x9), .O(new_n30_));
  oai21  g13(.a(new_n26_), .b(new_n23_), .c(new_n18_), .O(new_n31_));
  nor3   g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z3));
  nor2   g16(.a(x9), .b(x5), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  oai21  g18(.a(x9), .b(new_n20_), .c(x8), .O(new_n36_));
  oai21  g19(.a(x9), .b(new_n26_), .c(new_n20_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x6), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n20_), .c(x5), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(x8), .c(x9), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n45_), .O(z5));
  oai21  g34(.a(new_n22_), .b(x7), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x5), .O(new_n53_));
  xnor2a g36(.a(x9), .b(x7), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand4  g39(.a(x9), .b(new_n56_), .c(new_n40_), .d(new_n39_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  aoi21  g43(.a(x9), .b(new_n46_), .c(new_n34_), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n60_), .c(new_n55_), .d(new_n53_), .O(z6));
endmodule


