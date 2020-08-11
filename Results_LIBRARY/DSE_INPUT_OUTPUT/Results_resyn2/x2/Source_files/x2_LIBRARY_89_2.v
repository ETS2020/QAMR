// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  nor2   g06(.a(x9), .b(x5), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(x7), .c(new_n25_), .O(z1));
  nand3  g09(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n24_), .c(x8), .d(new_n20_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n20_), .b(new_n36_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n35_), .c(new_n18_), .d(x5), .O(z4));
  nand3  g21(.a(x8), .b(new_n20_), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  xor2a  g23(.a(x8), .b(x7), .O(new_n41_));
  nand3  g24(.a(x2), .b(new_n30_), .c(new_n29_), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x9), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(x9), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n36_), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z5));
  xnor2a g32(.a(x8), .b(x7), .O(new_n50_));
  nand2  g33(.a(x7), .b(new_n45_), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand2  g35(.a(x7), .b(new_n52_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n18_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  aoi21  g39(.a(new_n32_), .b(x8), .c(new_n20_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n40_), .c(x9), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(z6));
endmodule


