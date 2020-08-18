// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n19_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  oai21  g08(.a(new_n21_), .b(x0), .c(new_n25_), .O(z1));
  nand2  g09(.a(x8), .b(x0), .O(new_n27_));
  nand2  g10(.a(new_n19_), .b(new_n21_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x7), .c(new_n27_), .O(z2));
  inv1   g12(.a(x1), .O(new_n30_));
  oai22  g13(.a(x9), .b(x0), .c(x8), .d(new_n23_), .O(new_n31_));
  nor2   g14(.a(new_n21_), .b(x2), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n23_), .d(new_n30_), .O(z3));
  oai21  g16(.a(x9), .b(x0), .c(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  oai21  g18(.a(new_n24_), .b(x8), .c(x0), .O(new_n36_));
  nand3  g19(.a(new_n21_), .b(new_n23_), .c(new_n18_), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n23_), .c(new_n37_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x2), .c(new_n30_), .O(new_n40_));
  nand2  g23(.a(new_n23_), .b(x5), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n38_), .c(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  aoi21  g26(.a(x8), .b(new_n23_), .c(x6), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x8), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n19_), .c(new_n44_), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n43_), .c(new_n40_), .d(new_n36_), .O(z5));
  inv1   g32(.a(x6), .O(new_n50_));
  nand2  g33(.a(new_n27_), .b(new_n50_), .O(new_n51_));
  nand2  g34(.a(x5), .b(new_n18_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n38_), .c(new_n28_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  inv1   g37(.a(x2), .O(new_n55_));
  nand3  g38(.a(x9), .b(new_n55_), .c(new_n30_), .O(new_n56_));
  nand4  g39(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  nor2   g41(.a(new_n19_), .b(x8), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n58_), .c(x7), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n54_), .c(new_n51_), .O(z6));
endmodule


