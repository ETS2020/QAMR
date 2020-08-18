// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g04(.a(x9), .b(x4), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(z0));
  nand2  g06(.a(new_n22_), .b(x7), .O(new_n24_));
  nand2  g07(.a(x9), .b(new_n18_), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(z1));
  nand2  g09(.a(new_n19_), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  nand3  g11(.a(new_n19_), .b(x7), .c(x4), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(x9), .O(new_n30_));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  inv1   g15(.a(x2), .O(new_n33_));
  nand4  g16(.a(x8), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n30_), .c(new_n18_), .O(z3));
  inv1   g19(.a(x4), .O(new_n37_));
  oai21  g20(.a(x8), .b(new_n37_), .c(x9), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x7), .c(x6), .O(z4));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n42_));
  nand2  g25(.a(x7), .b(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(new_n18_), .d(x5), .O(new_n45_));
  nand2  g28(.a(new_n20_), .b(new_n19_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  aoi21  g30(.a(new_n44_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(z5));
  nand3  g32(.a(x9), .b(x8), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x8), .c(new_n20_), .O(new_n54_));
  nand4  g37(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x7), .O(new_n57_));
  inv1   g40(.a(x6), .O(new_n58_));
  aoi21  g41(.a(x9), .b(new_n37_), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(z6));
endmodule


