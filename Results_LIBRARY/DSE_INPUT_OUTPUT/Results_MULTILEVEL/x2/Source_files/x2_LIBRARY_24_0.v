// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n18_), .b(x7), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n25_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n24_), .c(new_n21_), .d(new_n23_), .O(z1));
  nand4  g10(.a(new_n21_), .b(new_n18_), .c(new_n23_), .d(new_n25_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nor2   g12(.a(new_n23_), .b(x7), .O(new_n30_));
  nor2   g13(.a(new_n20_), .b(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n18_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n21_), .c(x7), .d(x6), .O(z4));
  nand2  g18(.a(new_n18_), .b(new_n23_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x7), .c(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  oai21  g23(.a(x8), .b(x7), .c(new_n40_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x2), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  oai21  g28(.a(x8), .b(x7), .c(new_n45_), .O(new_n46_));
  inv1   g29(.a(x3), .O(new_n47_));
  oai21  g30(.a(x4), .b(new_n47_), .c(x8), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n18_), .c(x7), .O(new_n49_));
  nand4  g32(.a(x9), .b(x8), .c(new_n25_), .d(x5), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n44_), .c(new_n38_), .O(z5));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n36_), .c(x7), .O(new_n55_));
  nand3  g38(.a(x9), .b(new_n23_), .c(x7), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x6), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n21_), .O(new_n58_));
  inv1   g41(.a(x2), .O(new_n59_));
  nand3  g42(.a(new_n32_), .b(x9), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n18_), .b(x8), .c(x3), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(x7), .c(x4), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n58_), .O(z6));
endmodule


