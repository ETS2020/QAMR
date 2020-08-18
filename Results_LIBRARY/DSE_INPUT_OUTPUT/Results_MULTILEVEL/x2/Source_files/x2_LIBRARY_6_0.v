// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x3), .O(new_n22_));
  aoi21  g05(.a(new_n18_), .b(x7), .c(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n24_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(z1));
  inv1   g09(.a(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(x3), .c(x9), .O(z2));
  nor2   g12(.a(new_n27_), .b(x7), .O(new_n30_));
  nor2   g13(.a(new_n22_), .b(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n18_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  nor2   g17(.a(new_n24_), .b(new_n34_), .O(new_n35_));
  nor2   g18(.a(x9), .b(x3), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  oai21  g20(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(new_n24_), .c(new_n28_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand2  g26(.a(x7), .b(new_n43_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x8), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  inv1   g29(.a(new_n37_), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  nor2   g31(.a(x7), .b(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n42_), .O(z5));
  oai21  g34(.a(x9), .b(x3), .c(new_n34_), .O(new_n52_));
  oai21  g35(.a(new_n19_), .b(new_n43_), .c(new_n28_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n18_), .c(x3), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n40_), .c(new_n39_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x8), .c(new_n24_), .O(new_n57_));
  nand3  g40(.a(x8), .b(new_n24_), .c(x5), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(x9), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n54_), .c(new_n52_), .O(z6));
endmodule


