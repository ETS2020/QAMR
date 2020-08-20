// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nand2  g02(.a(x9), .b(x6), .O(new_n20_));
  oai21  g03(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x9), .c(x6), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z0));
  inv1   g10(.a(x6), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(x7), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(x9), .O(new_n30_));
  inv1   g13(.a(x9), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z1));
  nor3   g16(.a(x9), .b(x8), .c(x7), .O(z2));
  oai21  g17(.a(x8), .b(new_n28_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(new_n30_), .O(z3));
  nand3  g22(.a(new_n29_), .b(x9), .c(x6), .O(new_n40_));
  oai21  g23(.a(new_n18_), .b(new_n28_), .c(new_n31_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n40_), .O(z4));
  inv1   g25(.a(x0), .O(new_n43_));
  inv1   g26(.a(x1), .O(new_n44_));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  oai21  g28(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  inv1   g30(.a(x4), .O(new_n48_));
  nand3  g31(.a(x7), .b(new_n48_), .c(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  nand4  g34(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n51_), .c(new_n47_), .d(x6), .O(z5));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n25_), .c(new_n18_), .O(new_n56_));
  inv1   g39(.a(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n44_), .c(new_n43_), .O(new_n58_));
  nand2  g41(.a(new_n19_), .b(x6), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n31_), .O(new_n60_));
  nand4  g43(.a(new_n31_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x7), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n56_), .c(x6), .O(z6));
endmodule


