// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x6), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n22_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n22_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x6), .c(x9), .O(z2));
  nand2  g11(.a(new_n20_), .b(new_n22_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n22_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n21_), .b(x6), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n32_), .c(new_n30_), .O(z3));
  inv1   g21(.a(x6), .O(new_n39_));
  aoi21  g22(.a(x9), .b(new_n20_), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x9), .c(new_n22_), .O(new_n41_));
  oai21  g24(.a(x8), .b(new_n39_), .c(x9), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(z4));
  xnor2a g26(.a(x8), .b(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n45_));
  nand2  g28(.a(new_n21_), .b(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n18_), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z5));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  nand3  g37(.a(new_n18_), .b(new_n20_), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  aoi21  g40(.a(new_n36_), .b(x8), .c(new_n18_), .O(new_n58_));
  nand4  g41(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n57_), .c(x6), .O(z6));
endmodule


