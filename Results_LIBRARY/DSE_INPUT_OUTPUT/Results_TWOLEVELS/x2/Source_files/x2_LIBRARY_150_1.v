// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x2), .b(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(new_n22_), .O(z1));
  nor2   g09(.a(x9), .b(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n20_), .O(z2));
  nor2   g12(.a(new_n18_), .b(new_n22_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n24_), .c(x0), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  oai21  g15(.a(new_n27_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(new_n22_), .c(x7), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  nand3  g18(.a(new_n25_), .b(new_n20_), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n34_), .c(new_n33_), .d(new_n31_), .O(z3));
  inv1   g21(.a(new_n20_), .O(new_n39_));
  nor2   g22(.a(new_n30_), .b(new_n24_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x6), .c(new_n39_), .O(z4));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nor2   g30(.a(x7), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n30_), .c(new_n46_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n45_), .c(new_n39_), .O(z5));
  nand4  g33(.a(x9), .b(x8), .c(new_n24_), .d(x5), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g36(.a(x9), .b(x7), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(x1), .c(new_n32_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g39(.a(x9), .b(new_n22_), .O(new_n57_));
  nand4  g40(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n56_), .c(new_n53_), .d(new_n28_), .O(z6));
endmodule


