// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x7), .c(new_n21_), .O(z0));
  xnor2a g07(.a(x9), .b(x7), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(new_n22_), .c(new_n21_), .O(z1));
  inv1   g09(.a(x9), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x7), .c(new_n20_), .O(z2));
  inv1   g12(.a(x7), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand4  g15(.a(x3), .b(new_n32_), .c(new_n31_), .d(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n27_), .c(x8), .d(new_n30_), .O(z3));
  nor2   g18(.a(new_n27_), .b(new_n22_), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x7), .c(x6), .O(z4));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n31_), .d(new_n18_), .O(new_n41_));
  oai21  g24(.a(new_n30_), .b(x4), .c(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x7), .b(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n36_), .c(new_n44_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n43_), .c(new_n41_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x3), .O(new_n49_));
  nand2  g32(.a(new_n46_), .b(new_n36_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n28_), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z5));
  nand4  g36(.a(x9), .b(x7), .c(new_n32_), .d(new_n31_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x3), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand3  g39(.a(x9), .b(x8), .c(x5), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n28_), .c(x7), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n44_), .c(new_n20_), .O(new_n59_));
  nand2  g42(.a(x9), .b(new_n22_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n30_), .c(x6), .O(new_n61_));
  nand3  g44(.a(new_n23_), .b(x4), .c(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x7), .c(new_n61_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(z6));
endmodule


