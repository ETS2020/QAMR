// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x7), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(new_n20_), .c(new_n25_), .O(z1));
  inv1   g09(.a(x4), .O(new_n27_));
  nor2   g10(.a(new_n20_), .b(new_n27_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x8), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n20_), .c(x8), .d(new_n30_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  nor2   g17(.a(new_n21_), .b(new_n34_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n33_), .c(new_n23_), .d(new_n27_), .O(z4));
  nand3  g19(.a(new_n18_), .b(x7), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n27_), .c(new_n34_), .O(new_n39_));
  inv1   g22(.a(new_n33_), .O(new_n40_));
  nand3  g23(.a(new_n31_), .b(x7), .c(x2), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  inv1   g25(.a(x5), .O(new_n43_));
  nor2   g26(.a(x7), .b(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand3  g28(.a(new_n31_), .b(new_n21_), .c(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x9), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n23_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n39_), .O(z5));
  inv1   g32(.a(x0), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  nand3  g34(.a(new_n30_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nor2   g35(.a(new_n33_), .b(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n18_), .b(x3), .O(new_n54_));
  oai21  g37(.a(x9), .b(x8), .c(x4), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(x8), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x7), .O(new_n57_));
  aoi21  g40(.a(new_n23_), .b(new_n27_), .c(x6), .O(new_n58_));
  nand3  g41(.a(x9), .b(x8), .c(x5), .O(new_n59_));
  oai21  g42(.a(new_n24_), .b(x9), .c(new_n59_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n21_), .c(new_n58_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(z6));
endmodule


