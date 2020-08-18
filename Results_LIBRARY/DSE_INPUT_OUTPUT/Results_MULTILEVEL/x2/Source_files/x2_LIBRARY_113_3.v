// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x3), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n25_), .O(z1));
  nor2   g09(.a(new_n24_), .b(x9), .O(z2));
  inv1   g10(.a(x3), .O(new_n28_));
  nand3  g11(.a(new_n20_), .b(x7), .c(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x9), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n30_), .c(new_n19_), .O(z3));
  oai21  g19(.a(x8), .b(x3), .c(x9), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x7), .c(x6), .O(z4));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nor2   g25(.a(new_n18_), .b(new_n20_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n28_), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x8), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z5));
  nand3  g36(.a(x7), .b(x4), .c(x3), .O(new_n54_));
  nand3  g37(.a(x9), .b(new_n19_), .c(x5), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x8), .O(new_n57_));
  nand2  g40(.a(new_n25_), .b(x3), .O(new_n58_));
  nand3  g41(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x8), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x9), .c(x7), .O(new_n61_));
  nor2   g44(.a(x9), .b(x8), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n19_), .c(new_n42_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n61_), .c(new_n58_), .d(new_n57_), .O(z6));
endmodule


