// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(x5), .c(new_n18_), .O(z0));
  oai21  g05(.a(x9), .b(x5), .c(new_n19_), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(z1));
  inv1   g08(.a(x5), .O(new_n26_));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(new_n26_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x8), .c(new_n19_), .d(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  oai21  g17(.a(new_n19_), .b(new_n34_), .c(new_n26_), .O(new_n35_));
  nand3  g18(.a(new_n20_), .b(x7), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n19_), .c(x5), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x6), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  inv1   g28(.a(x4), .O(new_n46_));
  nand3  g29(.a(x7), .b(new_n46_), .c(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x8), .c(x9), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n34_), .c(new_n26_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n45_), .O(z5));
  oai21  g33(.a(x9), .b(new_n26_), .c(new_n34_), .O(new_n51_));
  nand2  g34(.a(new_n20_), .b(new_n19_), .O(new_n52_));
  nand3  g35(.a(new_n21_), .b(x4), .c(x3), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n18_), .c(new_n26_), .O(new_n55_));
  inv1   g38(.a(new_n43_), .O(new_n56_));
  nand3  g39(.a(new_n29_), .b(new_n40_), .c(new_n39_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x8), .c(new_n19_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x9), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n55_), .c(new_n51_), .O(z6));
endmodule


