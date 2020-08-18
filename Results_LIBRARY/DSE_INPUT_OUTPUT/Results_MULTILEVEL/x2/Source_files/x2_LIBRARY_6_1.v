// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  aoi21  g06(.a(x9), .b(new_n20_), .c(x8), .O(new_n24_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n24_), .b(new_n18_), .c(new_n26_), .O(z1));
  nor2   g10(.a(new_n19_), .b(x3), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nor2   g12(.a(x9), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(z2));
  nor3   g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n19_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n20_), .b(new_n35_), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n18_), .c(new_n36_), .d(new_n28_), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  oai21  g23(.a(new_n37_), .b(new_n20_), .c(new_n25_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  inv1   g25(.a(x4), .O(new_n43_));
  nand3  g26(.a(new_n19_), .b(new_n43_), .c(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g29(.a(new_n20_), .b(x5), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n37_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x3), .O(new_n49_));
  aoi21  g32(.a(x8), .b(x6), .c(x9), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n49_), .c(new_n46_), .d(new_n42_), .O(z5));
  nand2  g35(.a(new_n29_), .b(new_n35_), .O(new_n53_));
  nand4  g36(.a(x9), .b(x8), .c(x5), .d(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n30_), .c(new_n20_), .O(new_n56_));
  nor2   g39(.a(x2), .b(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n39_), .c(new_n21_), .O(new_n58_));
  nand3  g41(.a(new_n19_), .b(x8), .c(x4), .O(new_n59_));
  oai21  g42(.a(new_n58_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x7), .c(x3), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n56_), .c(new_n53_), .O(z6));
endmodule


