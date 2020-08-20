// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  oai21  g04(.a(x9), .b(x8), .c(new_n21_), .O(new_n22_));
  nand2  g05(.a(x9), .b(x8), .O(new_n23_));
  oai21  g06(.a(x7), .b(x5), .c(new_n19_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(x9), .O(z2));
  oai21  g11(.a(new_n19_), .b(new_n26_), .c(x7), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n21_), .c(x9), .O(new_n30_));
  oai21  g13(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n31_));
  nor3   g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z3));
  nand2  g16(.a(new_n19_), .b(x5), .O(new_n34_));
  oai21  g17(.a(x9), .b(new_n21_), .c(x8), .O(new_n35_));
  oai21  g18(.a(x9), .b(new_n26_), .c(new_n21_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x6), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  xnor2a g22(.a(x8), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand3  g24(.a(x8), .b(new_n21_), .c(x5), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x9), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(x9), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n45_), .c(new_n18_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n44_), .O(z5));
  nand2  g33(.a(new_n34_), .b(new_n45_), .O(new_n51_));
  oai21  g34(.a(new_n26_), .b(x7), .c(x9), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x5), .O(new_n53_));
  xnor2a g36(.a(x9), .b(x7), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n26_), .O(new_n55_));
  inv1   g38(.a(x2), .O(new_n56_));
  nand4  g39(.a(x9), .b(new_n56_), .c(new_n39_), .d(new_n38_), .O(new_n57_));
  nand4  g40(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n55_), .c(new_n53_), .d(new_n51_), .O(z6));
endmodule


