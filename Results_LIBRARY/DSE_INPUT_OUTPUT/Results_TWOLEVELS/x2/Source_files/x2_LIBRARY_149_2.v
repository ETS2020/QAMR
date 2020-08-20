// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nor2   g06(.a(x9), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  oai21  g08(.a(x8), .b(new_n23_), .c(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(z1));
  nand2  g10(.a(new_n21_), .b(new_n23_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g12(.a(new_n19_), .b(x8), .O(new_n30_));
  nor2   g13(.a(x9), .b(x5), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n30_), .c(x7), .O(new_n32_));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand2  g18(.a(new_n19_), .b(new_n21_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n32_), .c(new_n26_), .O(z3));
  nand2  g22(.a(new_n19_), .b(x5), .O(new_n40_));
  nor2   g23(.a(x7), .b(x5), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x9), .c(x8), .O(new_n42_));
  oai21  g25(.a(x9), .b(new_n21_), .c(new_n23_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(x6), .O(z4));
  nand3  g27(.a(x9), .b(x8), .c(x7), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n47_));
  oai21  g30(.a(new_n22_), .b(new_n19_), .c(x5), .O(new_n48_));
  inv1   g31(.a(x4), .O(new_n49_));
  nand3  g32(.a(x7), .b(new_n49_), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n21_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n48_), .c(new_n47_), .d(x6), .O(z5));
  xnor2a g37(.a(x9), .b(x7), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  nand4  g39(.a(x9), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n57_));
  nand4  g40(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x7), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n56_), .c(new_n48_), .d(x6), .O(z6));
endmodule


