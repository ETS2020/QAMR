// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x1), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n21_), .c(x1), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n22_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n22_), .d(x1), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nor2   g12(.a(new_n18_), .b(x8), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nor2   g14(.a(x9), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x7), .O(new_n33_));
  aoi21  g16(.a(x9), .b(new_n20_), .c(new_n31_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x9), .c(new_n22_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(z3));
  inv1   g19(.a(x6), .O(new_n37_));
  oai21  g20(.a(x9), .b(x1), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(z4));
  inv1   g22(.a(x0), .O(new_n40_));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x2), .c(new_n40_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x8), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n44_), .c(new_n38_), .O(z5));
  nor3   g34(.a(x9), .b(x8), .c(x7), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n37_), .c(x1), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  nand3  g37(.a(x7), .b(new_n54_), .c(new_n40_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x9), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n31_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n30_), .c(x7), .O(new_n60_));
  nand3  g43(.a(x8), .b(new_n22_), .c(x5), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x9), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(new_n53_), .O(z6));
endmodule


