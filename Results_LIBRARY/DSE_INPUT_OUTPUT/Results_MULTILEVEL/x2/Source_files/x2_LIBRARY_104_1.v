// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(x7), .c(new_n19_), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z1));
  nor3   g09(.a(x9), .b(x8), .c(x7), .O(z2));
  nor2   g10(.a(x7), .b(new_n18_), .O(new_n28_));
  nor2   g11(.a(x9), .b(x6), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand4  g15(.a(x8), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  oai21  g16(.a(new_n29_), .b(new_n28_), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n19_), .b(x6), .c(x7), .O(new_n35_));
  nand2  g18(.a(new_n21_), .b(x7), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x9), .c(x6), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(z3));
  inv1   g21(.a(new_n29_), .O(new_n39_));
  nor2   g22(.a(new_n19_), .b(new_n21_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n20_), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(z4));
  nand3  g25(.a(x9), .b(x8), .c(x7), .O(new_n43_));
  oai21  g26(.a(x8), .b(x7), .c(new_n43_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n45_));
  nand3  g28(.a(new_n40_), .b(new_n20_), .c(x5), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x8), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z5));
  nand3  g36(.a(new_n40_), .b(x6), .c(x5), .O(new_n54_));
  oai21  g37(.a(x9), .b(x8), .c(new_n54_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand3  g39(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x8), .c(new_n19_), .O(new_n58_));
  nand4  g41(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(x6), .O(z6));
endmodule


