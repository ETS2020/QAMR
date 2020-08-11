// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nor2   g02(.a(new_n18_), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(new_n20_), .O(z0));
  oai21  g07(.a(x8), .b(x7), .c(new_n18_), .O(new_n25_));
  nand2  g08(.a(x9), .b(new_n19_), .O(new_n26_));
  nor2   g09(.a(x8), .b(new_n21_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z1));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(x8), .b(new_n21_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n18_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(z3));
  nor2   g19(.a(new_n18_), .b(new_n22_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  inv1   g21(.a(x6), .O(new_n39_));
  nor2   g22(.a(new_n21_), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n38_), .c(new_n20_), .O(z4));
  nand3  g24(.a(x9), .b(x8), .c(x7), .O(new_n42_));
  oai21  g25(.a(x8), .b(x7), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n32_), .c(x2), .O(new_n44_));
  nand3  g27(.a(x7), .b(new_n19_), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x8), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g30(.a(new_n25_), .b(x4), .O(new_n48_));
  inv1   g31(.a(x5), .O(new_n49_));
  nor2   g32(.a(x7), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n37_), .c(new_n39_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n48_), .c(new_n47_), .d(new_n44_), .O(z5));
  nand3  g35(.a(x9), .b(new_n21_), .c(x5), .O(new_n53_));
  nand3  g36(.a(x7), .b(x4), .c(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nor3   g39(.a(x2), .b(x1), .c(x0), .O(new_n57_));
  nor2   g40(.a(new_n18_), .b(new_n21_), .O(new_n58_));
  oai21  g41(.a(new_n57_), .b(new_n22_), .c(new_n58_), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n56_), .c(new_n29_), .d(x6), .O(z6));
endmodule


