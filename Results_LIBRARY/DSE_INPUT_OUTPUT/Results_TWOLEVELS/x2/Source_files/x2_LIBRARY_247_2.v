// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g07(.a(x9), .b(x8), .O(new_n25_));
  oai21  g08(.a(x7), .b(x2), .c(new_n19_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand4  g10(.a(new_n19_), .b(new_n22_), .c(new_n21_), .d(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  nand2  g12(.a(new_n19_), .b(x2), .O(new_n30_));
  and2   g13(.a(new_n25_), .b(new_n30_), .O(new_n31_));
  oai21  g14(.a(new_n19_), .b(new_n22_), .c(x7), .O(new_n32_));
  oai21  g15(.a(x8), .b(x2), .c(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nor2   g17(.a(x1), .b(x0), .O(new_n35_));
  nand4  g18(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(new_n31_), .O(z3));
  oai21  g19(.a(x9), .b(new_n21_), .c(x8), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n34_), .c(new_n30_), .d(x6), .O(z4));
  inv1   g21(.a(x0), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  xnor2a g23(.a(x8), .b(x7), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x2), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x8), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(new_n21_), .d(x5), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(new_n19_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n44_), .O(z5));
  nand3  g34(.a(new_n35_), .b(x9), .c(x7), .O(new_n52_));
  oai21  g35(.a(new_n23_), .b(x7), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand4  g37(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  oai21  g38(.a(new_n19_), .b(x8), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x7), .O(new_n57_));
  nand3  g40(.a(new_n48_), .b(new_n30_), .c(x6), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(new_n54_), .O(z6));
endmodule


