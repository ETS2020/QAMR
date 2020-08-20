// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x0), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x8), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  oai21  g06(.a(x7), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand4  g09(.a(new_n18_), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n20_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(z3));
  oai21  g14(.a(x9), .b(new_n20_), .c(x8), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n26_), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  aoi21  g19(.a(new_n18_), .b(new_n23_), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(z4));
  inv1   g21(.a(x1), .O(new_n39_));
  xnor2a g22(.a(x8), .b(x7), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x2), .c(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x9), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n44_), .c(x3), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(x8), .c(x9), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(x5), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n22_), .c(x6), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n43_), .O(z5));
  inv1   g33(.a(x2), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(new_n39_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x9), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nand4  g37(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  oai21  g38(.a(new_n18_), .b(x8), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x7), .O(new_n57_));
  nand3  g40(.a(x9), .b(x8), .c(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n20_), .c(new_n36_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(z6));
endmodule


