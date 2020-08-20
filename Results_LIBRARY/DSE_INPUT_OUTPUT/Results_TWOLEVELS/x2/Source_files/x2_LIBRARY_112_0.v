// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x7), .O(new_n18_));
  nand2  g01(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  inv1   g03(.a(x9), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n20_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n18_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z0));
  oai21  g10(.a(x9), .b(new_n18_), .c(new_n19_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x0), .O(new_n29_));
  oai21  g12(.a(x8), .b(new_n18_), .c(x9), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z1));
  nand4  g14(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(x0), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(z2));
  nor2   g16(.a(new_n21_), .b(x8), .O(new_n34_));
  inv1   g17(.a(x0), .O(new_n35_));
  nor2   g18(.a(x9), .b(new_n35_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(x7), .O(new_n37_));
  aoi21  g20(.a(x9), .b(new_n20_), .c(new_n35_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x9), .c(new_n18_), .O(new_n39_));
  nand2  g22(.a(x9), .b(x8), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z3));
  nand2  g24(.a(new_n21_), .b(new_n35_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(x6), .O(z4));
  inv1   g26(.a(x1), .O(new_n44_));
  xnor2a g27(.a(x8), .b(x7), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(x2), .c(new_n44_), .d(new_n35_), .O(new_n46_));
  nand3  g29(.a(x8), .b(new_n18_), .c(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  inv1   g32(.a(x6), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x8), .c(x9), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n50_), .c(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(z5));
  oai21  g38(.a(new_n22_), .b(x7), .c(x6), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x0), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(x7), .b(new_n58_), .c(new_n44_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x9), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  nand4  g44(.a(new_n21_), .b(x8), .c(x4), .d(x3), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n34_), .c(x7), .O(new_n64_));
  nand2  g47(.a(new_n47_), .b(x6), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x9), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n57_), .O(z6));
endmodule


