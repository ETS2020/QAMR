// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x2), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n18_), .O(z0));
  oai21  g06(.a(x9), .b(x2), .c(new_n20_), .O(new_n24_));
  aoi21  g07(.a(new_n18_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  oai21  g11(.a(new_n18_), .b(new_n20_), .c(x2), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n20_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  nand4  g15(.a(x8), .b(new_n20_), .c(new_n32_), .d(new_n31_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n30_), .c(new_n29_), .O(z3));
  nand2  g18(.a(new_n18_), .b(x2), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n36_), .c(x7), .d(x6), .O(z4));
  xnor2a g21(.a(x8), .b(x7), .O(new_n39_));
  nand4  g22(.a(new_n39_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n40_));
  nand3  g23(.a(x8), .b(new_n20_), .c(x5), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(x8), .c(x9), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n44_), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(z5));
  nand2  g32(.a(new_n36_), .b(new_n44_), .O(new_n50_));
  nand3  g33(.a(x9), .b(x8), .c(x5), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nor3   g35(.a(x9), .b(x8), .c(x2), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  nand3  g37(.a(x9), .b(new_n32_), .c(new_n31_), .O(new_n55_));
  nand4  g38(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nor2   g40(.a(new_n18_), .b(x8), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n54_), .c(new_n50_), .O(z6));
endmodule


