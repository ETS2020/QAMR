// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x8), .b(new_n23_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nand2  g10(.a(new_n21_), .b(new_n23_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  nand3  g14(.a(x8), .b(new_n23_), .c(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n21_), .b(new_n23_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n23_), .c(x9), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(z3));
  nor2   g19(.a(new_n19_), .b(new_n21_), .O(new_n37_));
  aoi21  g20(.a(new_n19_), .b(x2), .c(new_n37_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  oai21  g22(.a(x9), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  aoi21  g23(.a(x9), .b(new_n21_), .c(x2), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x9), .c(new_n23_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(z4));
  xnor2a g26(.a(x8), .b(x7), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n31_), .c(new_n30_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x2), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  inv1   g33(.a(x5), .O(new_n51_));
  nor2   g34(.a(x7), .b(new_n51_), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(new_n37_), .c(new_n50_), .d(new_n19_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n47_), .c(new_n40_), .O(z5));
  nand3  g37(.a(x9), .b(x8), .c(x5), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  nor3   g39(.a(x9), .b(x8), .c(x2), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n56_), .c(new_n23_), .O(new_n58_));
  nand3  g41(.a(x9), .b(new_n31_), .c(new_n30_), .O(new_n59_));
  nand4  g42(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  nor2   g44(.a(new_n19_), .b(x8), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(x7), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n40_), .O(z6));
endmodule


