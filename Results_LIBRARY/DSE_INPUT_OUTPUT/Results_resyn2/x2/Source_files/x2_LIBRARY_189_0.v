// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi22  g03(.a(new_n20_), .b(x8), .c(new_n19_), .d(new_n18_), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand3  g07(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(z1));
  nand2  g10(.a(new_n26_), .b(new_n22_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nor3   g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nor2   g13(.a(x7), .b(new_n18_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n23_), .d(x8), .O(z3));
  nand3  g15(.a(x9), .b(x8), .c(x7), .O(new_n33_));
  inv1   g16(.a(x6), .O(new_n34_));
  aoi21  g17(.a(x7), .b(new_n34_), .c(new_n31_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n33_), .O(z4));
  nand3  g19(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand3  g23(.a(x2), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  inv1   g24(.a(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  oai21  g27(.a(x4), .b(new_n44_), .c(x8), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand2  g29(.a(new_n23_), .b(x8), .O(new_n47_));
  nand2  g30(.a(x8), .b(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x9), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n47_), .c(new_n31_), .O(new_n50_));
  oai21  g33(.a(x7), .b(x4), .c(new_n34_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n46_), .d(new_n43_), .O(z5));
  nand3  g35(.a(x9), .b(new_n19_), .c(x5), .O(new_n53_));
  nand4  g36(.a(new_n23_), .b(x7), .c(x4), .d(x3), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand2  g39(.a(new_n30_), .b(new_n24_), .O(new_n57_));
  xnor2a g40(.a(x9), .b(x7), .O(new_n58_));
  oai21  g41(.a(x7), .b(x4), .c(x6), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n22_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n57_), .c(new_n56_), .O(z6));
endmodule


