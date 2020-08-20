// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x5), .O(new_n18_));
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
  nand2  g12(.a(new_n21_), .b(new_n23_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n23_), .c(x9), .O(new_n31_));
  nand2  g14(.a(new_n22_), .b(new_n18_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nor3   g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z3));
  nand2  g18(.a(new_n19_), .b(x5), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  oai21  g20(.a(new_n22_), .b(new_n37_), .c(new_n18_), .O(new_n38_));
  oai21  g21(.a(x9), .b(new_n21_), .c(new_n23_), .O(new_n39_));
  oai21  g22(.a(x8), .b(new_n37_), .c(x9), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(new_n36_), .O(z4));
  inv1   g24(.a(x0), .O(new_n42_));
  inv1   g25(.a(x1), .O(new_n43_));
  xnor2a g26(.a(x8), .b(x7), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(x2), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  nand2  g28(.a(new_n22_), .b(x5), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(x8), .c(x9), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n37_), .c(new_n18_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z5));
  oai21  g36(.a(new_n21_), .b(x7), .c(x9), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g38(.a(new_n36_), .b(new_n37_), .O(new_n56_));
  xnor2a g39(.a(x9), .b(x7), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand4  g42(.a(x9), .b(new_n59_), .c(new_n43_), .d(new_n42_), .O(new_n60_));
  nand4  g43(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x7), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n58_), .c(new_n56_), .d(new_n55_), .O(z6));
endmodule


