// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(x9), .b(x8), .c(new_n20_), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n18_), .c(x9), .O(new_n25_));
  nand2  g08(.a(new_n19_), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nand2  g10(.a(new_n21_), .b(new_n20_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x9), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n19_), .c(x8), .d(new_n20_), .O(z3));
  oai21  g18(.a(x9), .b(new_n20_), .c(x8), .O(new_n36_));
  oai21  g19(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  aoi21  g21(.a(x9), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z4));
  nand3  g23(.a(x9), .b(x8), .c(x7), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n28_), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n43_));
  nand3  g26(.a(x8), .b(new_n20_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x9), .O(new_n46_));
  inv1   g29(.a(x4), .O(new_n47_));
  nand3  g30(.a(x7), .b(new_n47_), .c(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x8), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n19_), .c(new_n38_), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n46_), .c(new_n43_), .O(z5));
  nand3  g34(.a(x9), .b(x8), .c(x5), .O(new_n52_));
  oai21  g35(.a(x9), .b(x8), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  aoi21  g37(.a(new_n33_), .b(x8), .c(new_n19_), .O(new_n55_));
  nand4  g38(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(x7), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n54_), .c(new_n39_), .O(z6));
endmodule


