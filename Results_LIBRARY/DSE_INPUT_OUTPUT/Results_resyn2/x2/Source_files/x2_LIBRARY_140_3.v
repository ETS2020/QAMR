// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g03(.a(new_n19_), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n26_), .c(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g14(.a(x8), .b(new_n22_), .O(new_n32_));
  nor3   g15(.a(new_n32_), .b(new_n31_), .c(x9), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n21_), .O(z3));
  nand2  g17(.a(x9), .b(x8), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x7), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x6), .c(new_n21_), .O(z4));
  inv1   g21(.a(x4), .O(new_n39_));
  nand2  g22(.a(new_n26_), .b(new_n22_), .O(new_n40_));
  nand3  g23(.a(x9), .b(x8), .c(x5), .O(new_n41_));
  nand2  g24(.a(new_n30_), .b(x2), .O(new_n42_));
  aoi21  g25(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(x7), .b(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand4  g29(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n43_), .c(new_n39_), .O(new_n49_));
  inv1   g32(.a(x5), .O(new_n50_));
  nand2  g33(.a(new_n18_), .b(new_n26_), .O(new_n51_));
  nand4  g34(.a(new_n36_), .b(new_n32_), .c(new_n30_), .d(x2), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(z5));
  nand2  g38(.a(new_n18_), .b(x8), .O(new_n56_));
  oai21  g39(.a(new_n44_), .b(new_n56_), .c(new_n50_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g41(.a(new_n31_), .b(x8), .c(x7), .O(new_n59_));
  nand2  g42(.a(x8), .b(x5), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n22_), .c(new_n18_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand4  g45(.a(new_n62_), .b(new_n58_), .c(new_n27_), .d(x6), .O(z6));
endmodule


