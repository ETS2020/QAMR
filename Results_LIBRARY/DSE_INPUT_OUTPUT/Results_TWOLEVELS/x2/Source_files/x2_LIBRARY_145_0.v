// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(x5), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n22_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n22_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x5), .c(x9), .O(z2));
  nand2  g11(.a(new_n20_), .b(new_n22_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n22_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n21_), .b(x5), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nor3   g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  oai21  g18(.a(new_n21_), .b(new_n35_), .c(x5), .O(new_n36_));
  oai21  g19(.a(x9), .b(new_n20_), .c(new_n22_), .O(new_n37_));
  nor2   g20(.a(x9), .b(x5), .O(new_n38_));
  nand2  g21(.a(new_n20_), .b(x6), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(x9), .c(new_n38_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(z4));
  inv1   g24(.a(x0), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  xnor2a g26(.a(x8), .b(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n21_), .b(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x8), .c(x9), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n35_), .c(x5), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z5));
  nand2  g36(.a(x9), .b(x8), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(x7), .c(x6), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x5), .O(new_n56_));
  xnor2a g39(.a(x9), .b(x7), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand4  g42(.a(x9), .b(new_n59_), .c(new_n43_), .d(new_n42_), .O(new_n60_));
  nand4  g43(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x7), .O(new_n63_));
  aoi21  g46(.a(x9), .b(new_n35_), .c(new_n38_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n63_), .c(new_n58_), .d(new_n56_), .O(z6));
endmodule


