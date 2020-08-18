// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand2  g02(.a(x4), .b(new_n19_), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n24_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(new_n22_), .O(z1));
  nand4  g09(.a(new_n20_), .b(new_n18_), .c(new_n22_), .d(new_n24_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  nor2   g11(.a(new_n22_), .b(x7), .O(new_n29_));
  nor2   g12(.a(x4), .b(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(new_n18_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n20_), .c(x7), .d(x6), .O(z4));
  inv1   g17(.a(x4), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  oai21  g20(.a(x8), .b(x7), .c(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x2), .c(new_n36_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n22_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(x7), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n20_), .O(new_n46_));
  aoi21  g29(.a(new_n35_), .b(x3), .c(new_n22_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(x9), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n46_), .c(new_n41_), .O(z5));
  nand3  g33(.a(x9), .b(new_n22_), .c(x7), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n45_), .c(new_n20_), .O(new_n53_));
  inv1   g36(.a(new_n31_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand3  g38(.a(x9), .b(new_n35_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(x3), .b(x0), .O(new_n57_));
  nand3  g40(.a(new_n18_), .b(x8), .c(x4), .O(new_n58_));
  oai22  g41(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n54_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n53_), .O(z6));
endmodule


