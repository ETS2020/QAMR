// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:42 2020

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
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  aoi21  g03(.a(x8), .b(new_n18_), .c(x9), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n18_), .c(x9), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g09(.a(new_n21_), .b(x7), .c(new_n26_), .O(z1));
  nand2  g10(.a(new_n22_), .b(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  oai21  g12(.a(new_n19_), .b(new_n22_), .c(x7), .O(new_n30_));
  nor3   g13(.a(x9), .b(x8), .c(x0), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x9), .c(new_n24_), .O(new_n32_));
  aoi21  g15(.a(new_n19_), .b(x0), .c(x1), .O(new_n33_));
  nor2   g16(.a(new_n23_), .b(x2), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(z3));
  inv1   g18(.a(new_n23_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  oai21  g20(.a(x9), .b(new_n18_), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(x9), .b(new_n22_), .c(x0), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x9), .c(new_n24_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(z4));
  inv1   g24(.a(x1), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(x9), .b(x8), .c(x7), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n28_), .c(new_n43_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n42_), .c(new_n37_), .O(new_n46_));
  nand3  g29(.a(x8), .b(new_n24_), .c(x5), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x6), .c(new_n19_), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x8), .c(new_n18_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n19_), .c(new_n48_), .O(new_n52_));
  oai21  g35(.a(new_n46_), .b(x0), .c(new_n52_), .O(z5));
  nand3  g36(.a(x9), .b(x8), .c(x5), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n31_), .c(new_n24_), .O(new_n56_));
  nor2   g39(.a(new_n19_), .b(x8), .O(new_n57_));
  nand3  g40(.a(x9), .b(new_n43_), .c(new_n42_), .O(new_n58_));
  nand4  g41(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(x7), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n38_), .O(z6));
endmodule


