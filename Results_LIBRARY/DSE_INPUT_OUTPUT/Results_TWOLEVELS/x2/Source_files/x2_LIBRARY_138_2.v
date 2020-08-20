// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(x7), .b(x5), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand2  g10(.a(new_n22_), .b(new_n21_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  oai21  g12(.a(new_n19_), .b(new_n22_), .c(x7), .O(new_n30_));
  oai21  g13(.a(x8), .b(x5), .c(new_n19_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(x5), .O(new_n33_));
  nor2   g16(.a(x1), .b(x0), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n25_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  aoi21  g18(.a(new_n31_), .b(new_n21_), .c(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n30_), .O(z3));
  oai21  g20(.a(new_n23_), .b(x7), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(x8), .b(new_n40_), .c(x9), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n39_), .c(new_n33_), .d(new_n24_), .O(z4));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  oai21  g30(.a(new_n22_), .b(x7), .c(x9), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g32(.a(new_n33_), .b(new_n40_), .O(new_n50_));
  inv1   g33(.a(x4), .O(new_n51_));
  nand3  g34(.a(x7), .b(new_n51_), .c(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x8), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(new_n47_), .O(z5));
  nand4  g38(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n28_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n19_), .c(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n32_), .b(new_n44_), .c(new_n43_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(x8), .c(new_n21_), .O(new_n60_));
  nand3  g43(.a(x8), .b(new_n21_), .c(x5), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x9), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n58_), .c(new_n50_), .O(z6));
endmodule


