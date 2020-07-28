// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  oai21  g03(.a(x9), .b(x8), .c(new_n20_), .O(new_n21_));
  inv1   g04(.a(x4), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n22_), .c(new_n18_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x8), .O(new_n24_));
  nand2  g07(.a(x8), .b(x4), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n18_), .c(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(z1));
  inv1   g10(.a(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(x9), .O(z2));
  oai21  g13(.a(x9), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  oai21  g14(.a(x9), .b(x4), .c(x8), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  aoi21  g19(.a(new_n32_), .b(x7), .c(new_n36_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n31_), .c(new_n24_), .O(z3));
  oai21  g21(.a(x9), .b(new_n20_), .c(x8), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n31_), .c(x6), .O(z4));
  nand2  g23(.a(x9), .b(x8), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n20_), .c(new_n29_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n43_));
  oai21  g26(.a(new_n20_), .b(x4), .c(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  inv1   g29(.a(new_n41_), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  nor2   g31(.a(x7), .b(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(z5));
  nand2  g34(.a(new_n18_), .b(new_n28_), .O(new_n52_));
  oai21  g35(.a(new_n41_), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  aoi21  g37(.a(new_n36_), .b(x8), .c(new_n18_), .O(new_n55_));
  nand3  g38(.a(new_n18_), .b(x8), .c(x4), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(x6), .O(z6));
endmodule


